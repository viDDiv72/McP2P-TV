.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:LR3/i;

.field public b:Landroid/os/Handler;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lu3/a;->a:LR3/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x42340000    # 45.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lu3/a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LR3/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, v2, p0}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    .line 30
    .line 31
    cmpl-float p1, p1, v1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lu3/a;->b:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LR3/e;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v0, v2, p0}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
