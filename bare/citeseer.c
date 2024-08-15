#include<stdio.h>
#include<stdlib.h>
#include<time.h>

//sparse matrix edge_index 2*9104
#define Edge_Number  9104
int edge_row[Edge_Number];
int edge_col[Edge_Number];
//feature x  3327 3703
#define rows  3327
#define cols  4
int feature[rows*cols];
int output_data[rows*cols]={0};
#define nnz 9104
int val[nnz];

void read_data() {
    FILE *file = fopen("/home/rain/benchmark_rh/runahead-mcs/benchmark/output.txt", "r");
    if (file == NULL) {
        perror("Failed to open file");
        return ;
    }
    int i = 0, j = 0;
    //initialize val
        for(int i=0;i<nnz;i++){
            val[i] = 1;
        }

    //read edge_row
            for (j = 0; j < Edge_Number; j++) {
                if (fscanf(file, "%d", (edge_row+j)) != 1) {
                    fprintf(stderr, "File read error\n");
                    return ;
                }
            }
    //read edge_col
            for (j = 0; j < Edge_Number; j++) {
                if (fscanf(file, "%d", (edge_col+j)) != 1) {
                    fprintf(stderr, "File read error\n");
                    return ;
                }
            }
    // read feature x
    for (i = 0; i < rows; i++) {
            for (j = 0; j < cols; j++) {
                if (fscanf(file, "%d", &(feature[i*cols+j])) != 1) {
                    fprintf(stderr, "File read error\n");
                    return ;
                }
            }
    }
        fclose(file);
}
void print_data(){
        for (int j = 0; j < Edge_Number; j++) {
          printf("%d ",edge_row[j]);
        }
        printf("\n");
        printf("\n");
        printf("\n");
    for (int j = 0; j < Edge_Number; j++) {
          printf("%d ",edge_col[j]);
        }
        printf("\n");
        printf("\n");
        printf("\n");
    for (int j = 0; j < rows*cols; j++) {
          printf("%d ",feature[j]);
        }
        printf("\n");
}


__attribute__((noinline))
void citeseer(){       

  int i = 0;
  int j = 0;
  int temp;
  int X = nnz * cols;
  int x = 0;
  for (x = 0; x < X; ++x) {
    #ifdef CGRA_COMPILER
            please_map_me();
    #endif
    i = x / cols;
    j = x - cols*i;
    temp = val[i] * feature[ edge_col[i]*cols + j ];
      printf("feature[%d]=%d,val[%d]=%d\n",edge_col[i]*cols + j ,feature[ edge_col[i]*cols + j ],i,val[i]);
    output_data[ edge_row[i]*cols + j ] += temp;
       printf("output_data[%d]=%d temp=%d\n",edge_row[i]*cols+j,output_data[edge_row[i]*cols+j],temp);
  }

}

int main(){

    read_data();
    citeseer();
    return 0;
}
