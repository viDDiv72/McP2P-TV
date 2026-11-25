.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LN0/a;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LN0/a;->b:I

    .line 3
    iput p2, p0, LN0/a;->c:I

    .line 4
    iput-object p3, p0, LN0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LN0/a;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, LN0/a;->c:I

    .line 10
    iput p3, p0, LN0/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lk0/i;
    .locals 1

    .line 1
    iget v0, p0, LN0/a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld2/e;->j(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk0/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk0/i;-><init>(LN0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
