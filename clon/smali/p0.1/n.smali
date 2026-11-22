.class public final Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/g;


# instance fields
.field public final c:La4/g;

.field public e:I

.field public h:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/g;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, La4/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp0/n;->c:La4/g;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lp0/n;->e:I

    .line 16
    .line 17
    iput v0, p0, Lp0/n;->h:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r()Lp0/h;
    .locals 5

    .line 1
    new-instance v0, Lp0/q;

    .line 2
    .line 3
    iget v1, p0, Lp0/n;->e:I

    .line 4
    .line 5
    iget v2, p0, Lp0/n;->h:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lp0/n;->m:Z

    .line 8
    .line 9
    iget-object v4, p0, Lp0/n;->c:La4/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp0/q;-><init>(IIZLa4/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
