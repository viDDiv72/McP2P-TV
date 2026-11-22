.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ0/c;


# instance fields
.field public final a:Lt1/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/d;->c:LJ0/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/d;->a:Lt1/e;

    .line 5
    .line 6
    iput p2, p0, Lt1/d;->b:I

    .line 7
    .line 8
    return-void
.end method
