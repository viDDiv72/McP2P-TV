.class public final Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/p;

.field public b:Lk0/d;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lu0/h;->a:Lk0/p;

    .line 19
    sget-object p1, Lk0/d;->b:Lk0/d;

    iput-object p1, p0, Lu0/h;->b:Lk0/d;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lu0/h;->e:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lu0/h;->f:I

    .line 22
    iput p1, p0, Lu0/h;->h:I

    return-void
.end method

.method public constructor <init>(Lu0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu0/h;->a:Lk0/p;

    iput-object v0, p0, Lu0/h;->a:Lk0/p;

    .line 3
    iget-object v0, p1, Lu0/h;->b:Lk0/d;

    .line 4
    iput-object v0, p0, Lu0/h;->b:Lk0/d;

    .line 5
    iget-object v0, p1, Lu0/h;->c:Landroid/media/AudioDeviceInfo;

    .line 6
    iput-object v0, p0, Lu0/h;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    iget-boolean v0, p1, Lu0/h;->d:Z

    .line 8
    iput-boolean v0, p0, Lu0/h;->d:Z

    .line 9
    iget v0, p1, Lu0/h;->e:I

    .line 10
    iput v0, p0, Lu0/h;->e:I

    .line 11
    iget v0, p1, Lu0/h;->f:I

    .line 12
    iput v0, p0, Lu0/h;->f:I

    .line 13
    iget-boolean v0, p1, Lu0/h;->g:Z

    .line 14
    iput-boolean v0, p0, Lu0/h;->g:Z

    .line 15
    iget p1, p1, Lu0/h;->h:I

    .line 16
    iput p1, p0, Lu0/h;->h:I

    return-void
.end method
