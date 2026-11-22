.class public final synthetic Lk0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f0;
.implements Ln0/n;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk0/e0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/e0;->c:J

    return-wide v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu0/G;

    .line 2
    .line 3
    iget-object v0, p1, Lu0/G;->b:Lu0/K;

    .line 4
    .line 5
    iget-object v1, v0, Lu0/K;->j:Lu0/G;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lu0/K;->n:Lu0/r;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lk0/e0;->c:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lu0/r;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
