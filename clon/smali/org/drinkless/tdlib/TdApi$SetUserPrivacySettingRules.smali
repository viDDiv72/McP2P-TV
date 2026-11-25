.class public Lorg/drinkless/tdlib/TdApi$SetUserPrivacySettingRules;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetUserPrivacySettingRules"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1c3dcf05


# instance fields
.field public rules:Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRules;

.field public setting:Lorg/drinkless/tdlib/TdApi$UserPrivacySetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UserPrivacySetting;Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRules;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetUserPrivacySettingRules;->setting:Lorg/drinkless/tdlib/TdApi$UserPrivacySetting;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetUserPrivacySettingRules;->rules:Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRules;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1c3dcf05

    return v0
.end method
