.class public final synthetic Lcom/google/android/gms/internal/cast/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/t;

.field public final synthetic e:Lz1/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/t;Lz1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s;->c:Lcom/google/android/gms/internal/cast/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s;->e:Lz1/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->c:Lcom/google/android/gms/internal/cast/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s;->e:Lz1/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/t;->z0(Lz1/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
