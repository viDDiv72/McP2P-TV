.class public final synthetic Lk0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;


# instance fields
.field public final synthetic c:Lj0/c;

.field public final synthetic e:Z

.field public final synthetic h:Lk0/h0;

.field public final synthetic m:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lj0/c;ZLk0/h0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/W;->c:Lj0/c;

    iput-boolean p2, p0, Lk0/W;->e:Z

    iput-object p3, p0, Lk0/W;->h:Lk0/h0;

    iput p4, p0, Lk0/W;->m:I

    iput-wide p5, p0, Lk0/W;->s:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/W;->c:Lj0/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk0/W;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk0/W;->h:Lk0/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, v0, LD/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lk0/l0;

    .line 17
    .line 18
    iget v4, p0, Lk0/W;->m:I

    .line 19
    .line 20
    iget-wide v5, p0, Lk0/W;->s:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lj0/c;->K0(Lk0/h0;Ljava/util/ArrayList;IJLk0/l0;)Lk0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
