.class public final LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public c:Li4/a;

.field public e:LQ1/c;

.field public h:Li4/a;

.field public m:Li4/a;

.field public s:Li4/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/j;->m:Li4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/d;

    .line 8
    .line 9
    check-cast v0, LV1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LV1/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
