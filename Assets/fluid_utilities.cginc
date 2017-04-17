#define GRID_SIZE 32.0
#define NUMTHREADS [numthreads(32,32,1)]
#define CELL_SIZE 1.0
#define HALF_CELL_SIZE 0.5
#define VELOCITY_DISSIPATION 0.999
#define GRADIENT_SCALE 1.0


float2 ID_TO_UV(uint2 id)
{
    float2 pos = id;
    pos+= 0.5;
    return (pos / GRID_SIZE);
}