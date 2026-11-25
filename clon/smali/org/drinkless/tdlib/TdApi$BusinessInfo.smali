.class public Lorg/drinkless/tdlib/TdApi$BusinessInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5520498e


# instance fields
.field public awayMessageSettings:Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;

.field public greetingMessageSettings:Lorg/drinkless/tdlib/TdApi$BusinessGreetingMessageSettings;

.field public localOpeningHours:Lorg/drinkless/tdlib/TdApi$BusinessOpeningHours;

.field public location:Lorg/drinkless/tdlib/TdApi$BusinessLocation;

.field public nextCloseIn:I

.field public nextOpenIn:I

.field public openingHours:Lorg/drinkless/tdlib/TdApi$BusinessOpeningHours;

.field public startPage:Lorg/drinkless/tdlib/TdApi$BusinessStartPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$BusinessLocation;Lorg/drinkless/tdlib/TdApi$BusinessOpeningHours;Lorg/drinkless/tdlib/TdApi$BusinessOpeningHours;IILorg/drinkless/tdlib/TdApi$BusinessGreetingMessageSettings;Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;Lorg/drinkless/tdlib/TdApi$BusinessStartPage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->location:Lorg/drinkless/tdlib/TdApi$BusinessLocation;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->openingHours:Lorg/drinkless/tdlib/TdApi$BusinessOpeningHours;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->localOpeningHours:Lorg/drinkless/tdlib/TdApi$BusinessOpeningHours;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->nextOpenIn:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->nextCloseIn:I

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->greetingMessageSettings:Lorg/drinkless/tdlib/TdApi$BusinessGreetingMessageSettings;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->awayMessageSettings:Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$BusinessInfo;->startPage:Lorg/drinkless/tdlib/TdApi$BusinessStartPage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5520498e

    return v0
.end method
