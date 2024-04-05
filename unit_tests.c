#include <stdio.h>
#include <assert.h>

int test();

int main()
{
    int result = test();
    assert(result == 42);
    printf("Test passed!\n");

    return 0;
}
