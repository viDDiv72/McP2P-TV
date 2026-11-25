.class public Lorg/drinkless/tdlib/TdApi$SetAuthenticationPhoneNumber;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAuthenticationPhoneNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x33c0d823


# instance fields
.field public phoneNumber:Ljava/lang/String;

.field public settings:Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetAuthenticationPhoneNumber;->phoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetAuthenticationPhoneNumber;->settings:Lorg/drinkless/tdlib/TdApi$PhoneNumberAuthenticationSettings;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x33c0d823

    return v0
.end method
