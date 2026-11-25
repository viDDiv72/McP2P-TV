.class public Lorg/drinkless/tdlib/TdApi$PasswordState;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordState"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1cd63828


# instance fields
.field public hasPassportData:Z

.field public hasPassword:Z

.field public hasRecoveryEmailAddress:Z

.field public loginEmailAddressPattern:Ljava/lang/String;

.field public passwordHint:Ljava/lang/String;

.field public pendingResetDate:I

.field public recoveryEmailAddressCodeInfo:Lorg/drinkless/tdlib/TdApi$EmailAddressAuthenticationCodeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLorg/drinkless/tdlib/TdApi$EmailAddressAuthenticationCodeInfo;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$PasswordState;->hasPassword:Z

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PasswordState;->passwordHint:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PasswordState;->hasRecoveryEmailAddress:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PasswordState;->hasPassportData:Z

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$PasswordState;->recoveryEmailAddressCodeInfo:Lorg/drinkless/tdlib/TdApi$EmailAddressAuthenticationCodeInfo;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PasswordState;->loginEmailAddressPattern:Ljava/lang/String;

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$PasswordState;->pendingResetDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1cd63828

    return v0
.end method
