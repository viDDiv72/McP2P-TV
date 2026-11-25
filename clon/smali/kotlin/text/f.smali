.class public final synthetic Lkotlin/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/text/f;->c:I

    iput-object p3, p0, Lkotlin/text/f;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lkotlin/text/f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/f;->c:I

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/text/f;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lkotlin/text/f;->e:Z

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->d(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkotlin/text/f;->h:Ljava/lang/Object;

    check-cast v0, [C

    iget-boolean v1, p0, Lkotlin/text/f;->e:Z

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->f([CZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
