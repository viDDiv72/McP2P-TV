.class public final Ld2/v;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld2/c;


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/v;->a:Ld2/c;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Lb2/o;

    .line 4
    .line 5
    check-cast p4, Lb2/o;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ld2/v;->a:Ld2/c;

    .line 11
    .line 12
    iget-object p1, p1, Ld2/c;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
