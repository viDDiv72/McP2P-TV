.class public final LT3/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LT3/d;->c:I

    iput-object p2, p0, LT3/d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LT3/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LT3/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm4/B;

    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lm4/B;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-virtual {v0}, Lm4/B;->close()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    iget-object v0, p0, LT3/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lm4/B;

    .line 41
    .line 42
    :try_start_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm4/B;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v0}, Lm4/B;->close()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
