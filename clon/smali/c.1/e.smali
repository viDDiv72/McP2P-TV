.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic c:Lc/t;

.field public final synthetic e:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lc/t;Lh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e;->c:Lc/t;

    iput-object p2, p0, Lc/e;->e:Lh/i;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc/e;->e:Lh/i;

    .line 16
    .line 17
    invoke-static {p1}, LK/b;->a(Lh/i;)Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lc/e;->c:Lc/t;

    .line 22
    .line 23
    const-string v0, "invoker"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lc/t;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    iget-boolean p1, p2, Lc/t;->g:Z

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lc/t;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
