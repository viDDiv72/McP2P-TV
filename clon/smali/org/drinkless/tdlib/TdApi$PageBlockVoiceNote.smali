.class public Lorg/drinkless/tdlib/TdApi$PageBlockVoiceNote;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockVoiceNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6cad827f


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public voiceNote:Lorg/drinkless/tdlib/TdApi$VoiceNote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$VoiceNote;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockVoiceNote;->voiceNote:Lorg/drinkless/tdlib/TdApi$VoiceNote;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockVoiceNote;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6cad827f

    return v0
.end method
