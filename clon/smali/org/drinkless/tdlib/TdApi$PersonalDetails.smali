.class public Lorg/drinkless/tdlib/TdApi$PersonalDetails;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonalDetails"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3f479649


# instance fields
.field public birthdate:Lorg/drinkless/tdlib/TdApi$Date;

.field public countryCode:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public middleName:Ljava/lang/String;

.field public nativeFirstName:Ljava/lang/String;

.field public nativeLastName:Ljava/lang/String;

.field public nativeMiddleName:Ljava/lang/String;

.field public residenceCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->firstName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->middleName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->lastName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->nativeFirstName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->nativeMiddleName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->nativeLastName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->birthdate:Lorg/drinkless/tdlib/TdApi$Date;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->gender:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->countryCode:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$PersonalDetails;->residenceCountryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3f479649

    return v0
.end method
