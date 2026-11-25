.class public final Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/Q;


# instance fields
.field public final synthetic c:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/s;->c:Lj0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk0/s;->c:Lj0/c;

    .line 2
    .line 3
    iput p1, p2, Lj0/c;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public final G(Lk0/S;Lk0/S;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/s;->c:Lj0/c;

    .line 2
    .line 3
    iput p3, v0, Lj0/c;->o:I

    .line 4
    .line 5
    iget-wide p2, p2, Lk0/S;->f:J

    .line 6
    .line 7
    iput-wide p2, v0, Lj0/c;->p:J

    .line 8
    .line 9
    iget-object p2, v0, Lj0/c;->l:LT1/c;

    .line 10
    .line 11
    iget-wide v1, p1, Lk0/S;->f:J

    .line 12
    .line 13
    iget-object p3, p2, LT1/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LD1/d;

    .line 16
    .line 17
    iput-wide v1, p3, LD1/d;->e:J

    .line 18
    .line 19
    iget-object p3, p2, LT1/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, LD1/d;

    .line 22
    .line 23
    iput-wide v1, p3, LD1/d;->e:J

    .line 24
    .line 25
    iget-object p3, p2, LT1/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, LD1/d;

    .line 28
    .line 29
    iget-wide v1, p1, Lk0/S;->g:J

    .line 30
    .line 31
    iput-wide v1, p3, LD1/d;->e:J

    .line 32
    .line 33
    iget-object p1, p2, LT1/c;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LD1/d;

    .line 36
    .line 37
    iput-wide v1, p1, LD1/d;->e:J

    .line 38
    .line 39
    iget-object p1, p2, LT1/c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LD1/d;

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    iput-wide p2, p1, LD1/d;->e:J

    .line 46
    .line 47
    new-instance p1, LT1/c;

    .line 48
    .line 49
    iget-object p2, v0, Lj0/c;->k:Lk0/T;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LT1/c;-><init>(Lk0/T;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lj0/c;->l:LT1/c;

    .line 55
    .line 56
    return-void
.end method

.method public final R(Lk0/P;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk0/s;->c:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->S0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj0/c;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Lj0/c;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj0/c;->J0()Lk0/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v1}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lk0/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/s;->c:Lj0/c;

    .line 2
    .line 3
    iput-object p1, v0, Lj0/c;->m:Lk0/J;

    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/s;->c:Lj0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj0/c;->q:Z

    .line 5
    .line 6
    return-void
.end method
