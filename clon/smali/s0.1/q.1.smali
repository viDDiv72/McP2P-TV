.class public final synthetic Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/q;->c:I

    iput p2, p0, Ls0/q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk0/Q;

    .line 2
    .line 3
    iget v0, p0, Ls0/q;->c:I

    .line 4
    .line 5
    iget v1, p0, Ls0/q;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lk0/Q;->L(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
