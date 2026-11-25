.class public Lorg/drinkless/tdlib/TdApi$InputPassportElementError;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPassportElementError"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x11084de2


# instance fields
.field public message:Ljava/lang/String;

.field public source:Lorg/drinkless/tdlib/TdApi$InputPassportElementErrorSource;

.field public type:Lorg/drinkless/tdlib/TdApi$PassportElementType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PassportElementType;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$InputPassportElementErrorSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPassportElementError;->type:Lorg/drinkless/tdlib/TdApi$PassportElementType;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPassportElementError;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputPassportElementError;->source:Lorg/drinkless/tdlib/TdApi$InputPassportElementErrorSource;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x11084de2

    return v0
.end method
