.class public abstract LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/l;


# instance fields
.field public final c:J

.field public final e:Lp0/l;

.field public final h:I

.field public final m:Lk0/p;

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:J

.field public final v:J

.field public final w:Lp0/B;


# direct methods
.method public constructor <init>(Lp0/h;Lp0/l;ILk0/p;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/B;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp0/B;-><init>(Lp0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH0/g;->w:Lp0/B;

    .line 10
    .line 11
    iput-object p2, p0, LH0/g;->e:Lp0/l;

    .line 12
    .line 13
    iput p3, p0, LH0/g;->h:I

    .line 14
    .line 15
    iput-object p4, p0, LH0/g;->m:Lk0/p;

    .line 16
    .line 17
    iput p5, p0, LH0/g;->s:I

    .line 18
    .line 19
    iput-object p6, p0, LH0/g;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LH0/g;->u:J

    .line 22
    .line 23
    iput-wide p9, p0, LH0/g;->v:J

    .line 24
    .line 25
    sget-object p1, LG0/w;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LH0/g;->c:J

    .line 32
    .line 33
    return-void
.end method
