int main() {
    char str[] = "Hello, world!";
    int x = 10;
    int y = 20;
    for (int i = 0; i < 10; i++) {
        if (i % 2 == 0) {
            printf("Even\n");
        } else {
            printf("Odd\n");
        }
    }
    while (x > 0) {
        x--;
    }
    if (y >= 10) {
        return x;
    } else {
        return y;
    }
    return 0;
}
