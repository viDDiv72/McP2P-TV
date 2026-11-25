.class public final Ld2/j;
.super Ld2/q;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ld2/h;


# direct methods
.method public constructor <init>(Ld2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/j;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/j;->D:Ld2/h;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Ld2/q;-><init>(Ld2/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/j;->D:Ld2/h;

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
    iget v0, p0, Ld2/j;->C:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lg2/n;->p(Lg2/o;IJILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
