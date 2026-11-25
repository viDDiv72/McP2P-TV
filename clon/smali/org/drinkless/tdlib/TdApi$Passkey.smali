.class public Lorg/drinkless/tdlib/TdApi$Passkey;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Passkey"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x478fb9a1


# instance fields
.field public additionDate:I

.field public id:Ljava/lang/String;

.field public lastUsageDate:I

.field public name:Ljava/lang/String;

.field public softwareIconCustomEmojiId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Passkey;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Passkey;->name:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$Passkey;->additionDate:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$Passkey;->lastUsageDate:I

    .line 7
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$Passkey;->softwareIconCustomEmojiId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x478fb9a1

    return v0
.end method
