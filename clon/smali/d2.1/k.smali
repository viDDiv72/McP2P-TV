.class public final Ld2/k;
.super Ld2/q;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ld2/h;


# direct methods
.method public constructor <init>(Ld2/h;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/k;->C:I

    .line 2
    .line 3
    iput-wide p3, p0, Ld2/k;->D:J

    .line 4
    .line 5
    iput-object p1, p0, Ld2/k;->E:Ld2/h;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Ld2/q;-><init>(Ld2/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/k;->E:Ld2/h;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/h;->c:Lg2/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/q;->P()Lg2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v4, p0, Ld2/k;->D:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v3, p0, Ld2/k;->C:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lg2/n;->p(Lg2/o;IJILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
