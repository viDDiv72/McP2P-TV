.class public final LR3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:LB/b;

.field public b:LQ3/u;

.field public final synthetic c:LR3/i;


# direct methods
.method public constructor <init>(LR3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/h;->c:LR3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR3/h;->b:LQ3/u;

    .line 2
    .line 3
    iget-object v1, p0, LR3/h;->a:LB/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v2, LQ3/v;

    .line 20
    .line 21
    iget v4, v0, LQ3/u;->c:I

    .line 22
    .line 23
    iget v5, v0, LQ3/u;->e:I

    .line 24
    .line 25
    iget-object p2, p0, LR3/h;->c:LR3/i;

    .line 26
    .line 27
    iget v7, p2, LR3/i;->k:I

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, LQ3/v;-><init>([BIIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LR3/h;->c:LR3/i;

    .line 34
    .line 35
    iget-object p1, p1, LR3/i;->b:Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iput-boolean p2, v2, LQ3/v;->e:Z

    .line 43
    .line 44
    :cond_0
    iget-object p1, v1, LB/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LQ3/o;

    .line 47
    .line 48
    iget-object p1, p1, LQ3/o;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object p2, v1, LB/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LQ3/o;

    .line 54
    .line 55
    iget-boolean v0, p2, LQ3/o;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, LQ3/o;->a:Landroid/os/Handler;

    .line 60
    .line 61
    const v0, 0x7f0a0341

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "No preview data received"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_2
    const-string p2, "i"

    .line 91
    .line 92
    const-string v0, "Camera preview failed"

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LB/b;->v()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string p1, "i"

    .line 102
    .line 103
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance p1, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string p2, "No resolution available"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LB/b;->v()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return-void
.end method
