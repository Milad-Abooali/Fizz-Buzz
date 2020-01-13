void main()
{
    int i = 0;
    char h[4];

    while (++i <= 100)
    {
        sprintf(h, "%d", i);
        printf("%s%s%s\n", i%3 ? "" : "fizz", i%5 ? "" : "buzz", (i%3 && i%5) ? h: "");
    }
}
