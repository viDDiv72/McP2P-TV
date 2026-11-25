.class public final Ln0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/y;

.field public final b:Ln0/v;

.field public final c:Ls0/u;

.field public final d:Ln0/C;

.field public final e:Lk0/k0;

.field public final f:Ln0/E;

.field public final g:Ln0/w;

.field public final h:Ln0/x;

.field public final i:Ln0/y;

.field public final j:Ln0/z;


# direct methods
.method public constructor <init>(Ls0/y;Ls0/u;Ln0/C;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/A;->a:Ls0/y;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/A;->c:Ls0/u;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/A;->d:Ln0/C;

    .line 9
    .line 10
    new-instance p2, Lk0/k0;

    .line 11
    .line 12
    invoke-direct {p2}, Lk0/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln0/A;->e:Lk0/k0;

    .line 16
    .line 17
    new-instance p2, Ln0/l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0, p0}, Ln0/l;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ls0/y;->u:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p2}, Ln0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/E;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ln0/A;->f:Ln0/E;

    .line 30
    .line 31
    new-instance p2, Ln0/w;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Ln0/w;-><init>(Ln0/A;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln0/A;->g:Ln0/w;

    .line 37
    .line 38
    new-instance p2, Ln0/x;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Ln0/x;-><init>(Ln0/A;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ln0/A;->h:Ln0/x;

    .line 44
    .line 45
    new-instance p2, Ln0/y;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6}, Ln0/y;-><init>(Ln0/A;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ln0/A;->i:Ln0/y;

    .line 51
    .line 52
    new-instance p2, Ln0/z;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, Ln0/z;-><init>(Ln0/A;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ln0/A;->j:Ln0/z;

    .line 58
    .line 59
    new-instance p2, Ln0/v;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Ln0/v;-><init>(Ln0/A;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ln0/A;->b:Ln0/v;

    .line 65
    .line 66
    iget-object p1, p1, Ls0/y;->n:Ln0/p;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ln0/p;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
