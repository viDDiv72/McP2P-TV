.class public final synthetic Lcom/google/android/gms/internal/cast/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/d;
.implements LC2/c;


# instance fields
.field public final synthetic c:LC2/f;


# direct methods
.method public synthetic constructor <init>(LC2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->c:LC2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/O;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/z;->d:Lg2/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/O;->a:Lcom/google/android/gms/internal/cast/V;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/V;->c:Lcom/google/android/gms/internal/cast/S;

    .line 11
    .line 12
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/cast/S;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:LC2/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LC2/f;->d(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/cast/z;->d:Lg2/b;

    .line 5
    .line 6
    const-string v2, "get checkbox consent failed"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:LC2/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LC2/f;->d(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
