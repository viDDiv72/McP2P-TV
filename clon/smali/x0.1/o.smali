.class public interface abstract Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/o;->a:Lx0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lx0/k;Lk0/p;)Lx0/h;
.end method

.method public abstract c(Landroid/os/Looper;Lt0/k;)V
.end method

.method public abstract d(Lk0/p;)I
.end method

.method public e(Lx0/k;Lk0/p;)Lx0/n;
    .locals 0

    .line 1
    sget-object p1, Lx0/n;->r:Lt0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
