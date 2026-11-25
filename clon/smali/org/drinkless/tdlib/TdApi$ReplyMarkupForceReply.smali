.class public Lorg/drinkless/tdlib/TdApi$ReplyMarkupForceReply;
.super Lorg/drinkless/tdlib/TdApi$ReplyMarkup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyMarkupForceReply"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x41a6f99f


# instance fields
.field public inputFieldPlaceholder:Ljava/lang/String;

.field public isPersonal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReplyMarkup;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReplyMarkup;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupForceReply;->isPersonal:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupForceReply;->inputFieldPlaceholder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x41a6f99f

    return v0
.end method
