.class public Lorg/drinkless/tdlib/TdApi$LanguagePackStringValuePluralized;
.super Lorg/drinkless/tdlib/TdApi$LanguagePackStringValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguagePackStringValuePluralized"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x71a812c5


# instance fields
.field public fewValue:Ljava/lang/String;

.field public manyValue:Ljava/lang/String;

.field public oneValue:Ljava/lang/String;

.field public otherValue:Ljava/lang/String;

.field public twoValue:Ljava/lang/String;

.field public zeroValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValue;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValuePluralized;->zeroValue:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValuePluralized;->oneValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValuePluralized;->twoValue:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValuePluralized;->fewValue:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValuePluralized;->manyValue:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$LanguagePackStringValuePluralized;->otherValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x71a812c5

    return v0
.end method
