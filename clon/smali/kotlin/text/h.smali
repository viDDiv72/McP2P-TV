.class public final synthetic Lkotlin/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/text/h;->c:I

    iput-object p1, p0, Lkotlin/text/h;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkotlin/text/h;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/text/h;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkotlin/text/h;->h:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lkotlin/text/h;->c:I

    invoke-static {v2, v0, v1, p1}, Lkotlin/text/StringsKt___StringsKt;->l(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
