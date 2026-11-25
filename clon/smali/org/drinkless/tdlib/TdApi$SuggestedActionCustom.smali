.class public Lorg/drinkless/tdlib/TdApi$SuggestedActionCustom;
.super Lorg/drinkless/tdlib/TdApi$SuggestedAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestedActionCustom"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7cbec343


# instance fields
.field public description:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public name:Ljava/lang/String;

.field public title:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SuggestedAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$FormattedText;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SuggestedAction;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SuggestedActionCustom;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SuggestedActionCustom;->title:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SuggestedActionCustom;->description:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SuggestedActionCustom;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7cbec343

    return v0
.end method
