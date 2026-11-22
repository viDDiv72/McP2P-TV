.class public final Lg0/e;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA1/e;


# direct methods
.method public constructor <init>(LA1/e;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/e;->a:LA1/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/e;->a:LA1/e;

    .line 2
    .line 3
    iget-object v1, v0, LA1/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/session/x;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz1/e;

    .line 10
    .line 11
    new-instance v2, Lz1/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lz1/c;-><init>(LA1/e;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lz1/e;->a:Lz1/b;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/e;->a:LA1/e;

    .line 2
    .line 3
    iget-object v1, v0, LA1/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/session/x;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz1/e;

    .line 10
    .line 11
    new-instance v2, Lz1/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lz1/c;-><init>(LA1/e;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lz1/e;->a:Lz1/b;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
