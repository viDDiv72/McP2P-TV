.class public final synthetic Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld4/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld4/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/j;->a:Ld4/k;

    iput-object p2, p0, Ld4/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ld4/j;->a:Ld4/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld4/k;

    .line 9
    .line 10
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ld4/k;-><init>(Ld4/k;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
