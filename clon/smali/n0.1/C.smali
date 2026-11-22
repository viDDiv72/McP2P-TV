.class public final Ln0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/y;

.field public final b:Ln0/x;

.field public final c:Ls0/u;

.field public final d:Ln0/E;

.field public final e:Lk0/k0;

.field public final f:Ln0/G;

.field public final g:Ln0/y;

.field public final h:Ln0/z;

.field public final i:Ln0/A;

.field public final j:Ln0/B;


# direct methods
.method public constructor <init>(Ls0/y;Ls0/u;Ln0/E;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/C;->a:Ls0/y;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/C;->c:Ls0/u;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/C;->d:Ln0/E;

    .line 9
    .line 10
    new-instance p2, Lk0/k0;

    .line 11
    .line 12
    invoke-direct {p2}, Lk0/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln0/C;->e:Lk0/k0;

    .line 16
    .line 17
    new-instance p2, Ln0/m;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0, p0}, Ln0/m;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ls0/y;->u:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p2}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ln0/C;->f:Ln0/G;

    .line 30
    .line 31
    new-instance p2, Ln0/y;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Ln0/y;-><init>(Ln0/C;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln0/C;->g:Ln0/y;

    .line 37
    .line 38
    new-instance p2, Ln0/z;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Ln0/z;-><init>(Ln0/C;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ln0/C;->h:Ln0/z;

    .line 44
    .line 45
    new-instance p2, Ln0/A;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6}, Ln0/A;-><init>(Ln0/C;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ln0/C;->i:Ln0/A;

    .line 51
    .line 52
    new-instance p2, Ln0/B;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, Ln0/B;-><init>(Ln0/C;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ln0/C;->j:Ln0/B;

    .line 58
    .line 59
    new-instance p2, Ln0/x;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Ln0/x;-><init>(Ln0/C;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ln0/C;->b:Ln0/x;

    .line 65
    .line 66
    iget-object p1, p1, Ls0/y;->n:Ln0/q;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
