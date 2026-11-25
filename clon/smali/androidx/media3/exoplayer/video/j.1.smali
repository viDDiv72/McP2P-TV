.class public final Landroidx/media3/exoplayer/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LB0/q;

.field public d:J

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Ls0/u;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LA0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LA0/b;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->c:LB0/q;

    .line 13
    .line 14
    return-void
.end method
