.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# static fields
.field public static final a:LM1/d;

.field public static final b:Lm3/c;

.field public static final c:Lm3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/d;->a:LM1/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lm3/c;->a(Ljava/lang/String;)Lm3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM1/d;->b:Lm3/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lm3/c;->a(Ljava/lang/String;)Lm3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM1/d;->c:Lm3/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM1/q;

    .line 2
    .line 3
    check-cast p2, Lm3/e;

    .line 4
    .line 5
    check-cast p1, LM1/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LM1/p;->c:LM1/p;

    .line 11
    .line 12
    sget-object v1, LM1/d;->b:Lm3/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lm3/e;->a(Lm3/c;Ljava/lang/Object;)Lm3/e;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LM1/j;->a:LM1/h;

    .line 18
    .line 19
    sget-object v0, LM1/d;->c:Lm3/c;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lm3/e;->a(Lm3/c;Ljava/lang/Object;)Lm3/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
