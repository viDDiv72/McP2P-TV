.class public final Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz1/r;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz1/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lz1/r;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lz1/r;->b:Lz1/r;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/r;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method
