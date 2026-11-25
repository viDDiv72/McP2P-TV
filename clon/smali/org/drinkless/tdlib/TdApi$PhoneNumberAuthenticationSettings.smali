.class public Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumberAuthenticationSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x702b4b6b


# instance fields
.field public allowFlashCall:Z

.field public allowMissedCall:Z

.field public allowSmsRetrieverApi:Z

.field public authenticationTokens:[Ljava/lang/String;

.field public firebaseAuthenticationSettings:Lorg/drinkless/tdlib/TdApi$FirebaseAuthenticationSettings;

.field public hasUnknownPhoneNumber:Z

.field public isCurrentPhoneNumber:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZLorg/drinkless/tdlib/TdApi$FirebaseAuthenticationSettings;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;->allowFlashCall:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;->allowMissedCall:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;->isCurrentPhoneNumber:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;->hasUnknownPhoneNumber:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;->allowSmsRetrieverApi:Z

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;->firebaseAuthenticationSettings:Lorg/drinkless/tdlib/TdApi$FirebaseAuthenticationSettings;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;->authenticationTokens:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x702b4b6b

    return v0
.end method
