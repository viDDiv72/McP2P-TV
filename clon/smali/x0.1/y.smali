.class public final Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:LG0/w;


# direct methods
.method public constructor <init>(Ls0/r;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Ls0/r;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 6
    iput-object v0, p0, Lx0/y;->a:[B

    .line 7
    iget-object p1, p1, Ls0/r;->e:Ljava/lang/Object;

    check-cast p1, LG0/w;

    .line 8
    iput-object p1, p0, Lx0/y;->b:LG0/w;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/y;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lx0/y;->b:LG0/w;

    return-void
.end method
