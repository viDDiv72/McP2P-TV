.class public final synthetic Lkotlin/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/text/Regex;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/b;->c:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/b;->e:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/b;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkotlin/text/b;->c:Lkotlin/text/Regex;

    iget v2, p0, Lkotlin/text/b;->h:I

    invoke-static {v1, v0, v2}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
