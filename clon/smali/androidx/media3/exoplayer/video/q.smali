.class public final synthetic Landroidx/media3/exoplayer/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sget-object v1, Lt0/g;->i:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v1, Ls0/g;

    .line 23
    .line 24
    new-instance v2, LK0/e;

    .line 25
    .line 26
    invoke-direct {v2}, LK0/e;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v12, Lf3/y0;->u:Lf3/y0;

    .line 30
    .line 31
    const/16 v10, 0x3e8

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const v3, 0xc350

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x3e8

    .line 38
    .line 39
    const v5, 0xc350

    .line 40
    .line 41
    .line 42
    const v6, 0xc350

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x3e8

    .line 46
    .line 47
    const/16 v8, 0x3e8

    .line 48
    .line 49
    const/16 v9, 0x7d0

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Ls0/g;-><init>(LK0/e;IIIIIIIIZLjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_2
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
