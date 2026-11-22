.class public final synthetic Ls0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/G;


# instance fields
.field public final synthetic a:LY2/m;


# direct methods
.method public synthetic constructor <init>(LY2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/P;->a:LY2/m;

    return-void
.end method


# virtual methods
.method public final a(LG0/a;Lk0/m0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/P;->a:LY2/m;

    .line 2
    .line 3
    iget-object p1, p1, LY2/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls0/E;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    iget-object p1, p1, Ls0/E;->v:Ln0/G;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ln0/G;->d(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ln0/G;->e(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
