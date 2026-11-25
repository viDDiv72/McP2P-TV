.class public final synthetic Le4/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le4/a1;

.field public final synthetic b:Ld4/k;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Le4/a1;Ld4/k;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/Y0;->a:Le4/a1;

    iput-object p2, p0, Le4/Y0;->b:Ld4/k;

    iput-object p3, p0, Le4/Y0;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Le4/Y0;->a:Le4/a1;

    .line 4
    .line 5
    iget-object v1, p0, Le4/Y0;->b:Ld4/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Le4/a1;->l(Ld4/k;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le4/Y0;->c:Ljava/util/function/Consumer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
