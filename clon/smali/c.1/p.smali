.class public final Lc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc/m;

.field public final synthetic b:Lc/m;

.field public final synthetic c:Lc/n;

.field public final synthetic d:Lc/n;


# direct methods
.method public constructor <init>(Lc/m;Lc/m;Lc/n;Lc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/p;->a:Lc/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc/p;->b:Lc/m;

    .line 7
    .line 8
    iput-object p3, p0, Lc/p;->c:Lc/n;

    .line 9
    .line 10
    iput-object p4, p0, Lc/p;->d:Lc/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p;->d:Lc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/n;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p;->c:Lc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/n;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/p;->b:Lc/m;

    .line 7
    .line 8
    new-instance v1, Lc/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/p;->a:Lc/m;

    .line 7
    .line 8
    new-instance v1, Lc/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
