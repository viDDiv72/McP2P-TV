.class public final synthetic LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:LB0/C;


# direct methods
.method public synthetic constructor <init>(LB0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/z;->c:LB0/C;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/z;->c:LB0/C;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LB0/C;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1}, LB0/C;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p2, p1

    .line 12
    return p2
.end method
