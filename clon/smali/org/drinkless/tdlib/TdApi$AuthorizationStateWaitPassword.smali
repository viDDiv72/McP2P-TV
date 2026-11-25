.class public Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPassword;
.super Lorg/drinkless/tdlib/TdApi$AuthorizationState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizationStateWaitPassword"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6b09dce


# instance fields
.field public hasPassportData:Z

.field public hasRecoveryEmailAddress:Z

.field public passwordHint:Ljava/lang/String;

.field public recoveryEmailAddressPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPassword;->passwordHint:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPassword;->hasRecoveryEmailAddress:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPassword;->hasPassportData:Z

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPassword;->recoveryEmailAddressPattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6b09dce

    return v0
.end method
