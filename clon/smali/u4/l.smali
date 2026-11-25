.class public final Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final c:Lu4/u;

.field public final synthetic e:Lu4/q;


# direct methods
.method public constructor <init>(Lu4/q;Lu4/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "reader"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/l;->e:Lu4/q;

    .line 10
    .line 11
    iput-object p2, p0, Lu4/l;->c:Lu4/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/l;->e:Lu4/q;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/l;->c:Lu4/u;

    .line 4
    .line 5
    sget-object v2, Lu4/b;->m:Lu4/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "handler"

    .line 9
    .line 10
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v4, p0}, Lu4/u;->f(ZLu4/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v1, v4, p0}, Lu4/u;->f(ZLu4/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lu4/b;->e:Lu4/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    sget-object v2, Lu4/b;->u:Lu4/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2, v3}, Lu4/q;->f(Lu4/b;Lu4/b;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lo4/c;->c(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catchall_0
    move-exception v5

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception v5

    .line 43
    :goto_1
    move-object v4, v2

    .line 44
    goto :goto_5

    .line 45
    :catch_1
    move-exception v3

    .line 46
    move-object v4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v5, "Required SETTINGS preface not received"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :goto_2
    move-object v5, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v4

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    :try_start_4
    sget-object v2, Lu4/b;->h:Lu4/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v2, v3}, Lu4/q;->f(Lu4/b;Lu4/b;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_5
    invoke-virtual {v0, v4, v2, v3}, Lu4/q;->f(Lu4/b;Lu4/b;Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lo4/c;->c(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw v5
.end method
