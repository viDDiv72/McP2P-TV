.class public Lorg/drinkless/tdlib/TdApi$SponsoredChat;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SponsoredChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x136ac1a1


# instance fields
.field public additionalInfo:Ljava/lang/String;

.field public chatId:J

.field public sponsorInfo:Ljava/lang/String;

.field public uniqueId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SponsoredChat;->uniqueId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$SponsoredChat;->chatId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SponsoredChat;->sponsorInfo:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SponsoredChat;->additionalInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x136ac1a1

    return v0
.end method
