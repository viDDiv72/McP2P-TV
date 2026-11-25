.class public Lorg/drinkless/tdlib/TdApi$InlineQueryResultVoiceNote;
.super Lorg/drinkless/tdlib/TdApi$InlineQueryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineQueryResultVoiceNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7117ebd1


# instance fields
.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public voiceNote:Lorg/drinkless/tdlib/TdApi$VoiceNote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InlineQueryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$VoiceNote;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InlineQueryResult;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultVoiceNote;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultVoiceNote;->voiceNote:Lorg/drinkless/tdlib/TdApi$VoiceNote;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultVoiceNote;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7117ebd1

    return v0
.end method
