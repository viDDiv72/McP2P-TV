.class public Lorg/drinkless/tdlib/TdApi$GiveawayParameters;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiveawayParameters"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x45d46caa


# instance fields
.field public additionalChatIds:[J

.field public boostedChatId:J

.field public countryCodes:[Ljava/lang/String;

.field public hasPublicWinners:Z

.field public onlyNewMembers:Z

.field public prizeDescription:Ljava/lang/String;

.field public winnersSelectionDate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J[JIZZ[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GiveawayParameters;->boostedChatId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GiveawayParameters;->additionalChatIds:[J

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$GiveawayParameters;->winnersSelectionDate:I

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$GiveawayParameters;->onlyNewMembers:Z

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$GiveawayParameters;->hasPublicWinners:Z

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$GiveawayParameters;->countryCodes:[Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$GiveawayParameters;->prizeDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x45d46caa

    return v0
.end method
