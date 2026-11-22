.class public final Lh4/j;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final c:Lh4/h;


# direct methods
.method public constructor <init>(Lh4/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lh4/j;->c:Lh4/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lh4/h;->x:Lh4/h;

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object v0, p0, Lh4/j;->c:Lh4/h;

    return-void
.end method


# virtual methods
.method public final a()Lh4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/j;->c:Lh4/h;

    .line 2
    .line 3
    return-object v0
.end method
