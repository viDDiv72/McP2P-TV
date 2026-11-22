.class public final LR3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:LQ3/u;

.field public final synthetic e:LR3/m;


# direct methods
.method public constructor <init>(LR3/m;LQ3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/l;->e:LR3/m;

    .line 5
    .line 6
    iput-object p2, p0, LR3/l;->c:LQ3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LQ3/u;

    .line 2
    .line 3
    check-cast p2, LQ3/u;

    .line 4
    .line 5
    iget-object v0, p0, LR3/l;->c:LQ3/u;

    .line 6
    .line 7
    iget-object v1, p0, LR3/l;->e:LR3/m;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LR3/m;->a(LQ3/u;LQ3/u;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p2, v0}, LR3/m;->a(LQ3/u;LQ3/u;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
