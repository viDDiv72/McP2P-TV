.class public Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguagePackInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x20514f5a


# instance fields
.field public baseLanguagePackId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isBeta:Z

.field public isInstalled:Z

.field public isOfficial:Z

.field public isRtl:Z

.field public localStringCount:I

.field public name:Ljava/lang/String;

.field public nativeName:Ljava/lang/String;

.field public pluralCode:Ljava/lang/String;

.field public totalStringCount:I

.field public translatedStringCount:I

.field public translationUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->baseLanguagePackId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->nativeName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->pluralCode:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->isOfficial:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->isRtl:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->isBeta:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->isInstalled:Z

    .line 12
    iput p10, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->totalStringCount:I

    .line 13
    iput p11, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->translatedStringCount:I

    .line 14
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->localStringCount:I

    .line 15
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackInfo;->translationUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x20514f5a

    return v0
.end method
