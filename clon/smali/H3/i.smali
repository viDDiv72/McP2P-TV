.class public final LH3/i;
.super LH3/k;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final m:I

.field public final s:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LH3/k;-><init>(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LH3/i;->s:Z

    .line 7
    iput p2, p0, LH3/i;->m:I

    .line 8
    iput-object p3, p0, LH3/i;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LH3/k;-><init>(II)V

    .line 2
    iput-object p2, p0, LH3/i;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LH3/i;->s:Z

    .line 4
    iput p1, p0, LH3/i;->m:I

    return-void
.end method
