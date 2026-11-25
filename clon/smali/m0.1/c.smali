.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf3/r;

.field public static final c:Lm0/c;


# instance fields
.field public final a:Lf3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf3/p0;->e:Lf3/p0;

    .line 2
    .line 3
    new-instance v1, Li3/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Li3/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lf3/r;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lf3/r;-><init>(Le3/j;Lf3/s0;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lm0/c;->b:Lf3/r;

    .line 15
    .line 16
    new-instance v0, Lm0/c;

    .line 17
    .line 18
    sget-object v1, Lf3/K;->e:Lf3/I;

    .line 19
    .line 20
    sget-object v1, Lf3/t0;->s:Lf3/t0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm0/c;->c:Lm0/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm0/c;->b:Lf3/r;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lf3/K;->q(Ljava/util/List;Ljava/util/Comparator;)Lf3/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm0/c;->a:Lf3/t0;

    .line 11
    .line 12
    return-void
.end method
