.class public final Lf3/Y;
.super Lf3/H0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le3/j;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Le3/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf3/Y;->e:Le3/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf3/H0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/Y;->e:Le3/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
