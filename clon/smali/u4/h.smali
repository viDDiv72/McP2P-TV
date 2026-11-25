.class public final Lu4/h;
.super Lu4/i;
.source "SourceFile"


# virtual methods
.method public final b(Lu4/y;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu4/b;->t:Lu4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lu4/y;->c(Lu4/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
