.class public final Lk0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk0/O;


# instance fields
.field public final a:Lk0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/O;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lk0/n;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lk0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Lk0/O;-><init>(Lk0/n;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lk0/O;->b:Lk0/O;

    .line 23
    .line 24
    invoke-static {v2}, Ln0/J;->K(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lk0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/O;->a:Lk0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/O;->a:Lk0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lk0/O;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lk0/O;

    .line 12
    .line 13
    iget-object v0, p0, Lk0/O;->a:Lk0/n;

    .line 14
    .line 15
    iget-object p1, p1, Lk0/O;->a:Lk0/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk0/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/O;->a:Lk0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
