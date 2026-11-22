.class public final Lu0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/p;

.field public final b:Lk0/p;

.field public final c:I

.field public final d:I

.field public final e:Lu0/l;

.field public final f:Ll0/g;


# direct methods
.method public constructor <init>(Lk0/p;Lk0/p;IILu0/l;Ll0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/H;->a:Lk0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/H;->b:Lk0/p;

    .line 7
    .line 8
    iput p3, p0, Lu0/H;->c:I

    .line 9
    .line 10
    iput p4, p0, Lu0/H;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lu0/H;->e:Lu0/l;

    .line 13
    .line 14
    iput-object p6, p0, Lu0/H;->f:Ll0/g;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lu0/H;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu0/H;->a:Lk0/p;

    .line 2
    .line 3
    iget-object p0, p0, Lk0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
