.class public final synthetic LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/G;


# instance fields
.field public final synthetic a:LG0/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->a:LG0/l;

    iput-object p2, p0, LG0/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LG0/a;Lk0/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/i;->a:LG0/l;

    .line 2
    .line 3
    iget-object v1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LG0/l;->A(Ljava/lang/Object;LG0/a;Lk0/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
