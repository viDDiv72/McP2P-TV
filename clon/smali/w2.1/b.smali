.class public abstract Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/c;

.field public static final b:[Li2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/c;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li2/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/b;->a:Li2/c;

    .line 9
    .line 10
    filled-new-array {v0}, [Li2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw2/b;->b:[Li2/c;

    .line 15
    .line 16
    return-void
.end method
