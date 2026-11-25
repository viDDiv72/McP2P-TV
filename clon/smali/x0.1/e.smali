.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/n;


# instance fields
.field public final c:Lx0/k;

.field public e:Lx0/h;

.field public h:Z

.field public final synthetic m:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;Lx0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/e;->m:Lx0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/e;->c:Lx0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->m:Lx0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/f;->t:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Le4/Z0;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Le4/Z0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln0/H;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
