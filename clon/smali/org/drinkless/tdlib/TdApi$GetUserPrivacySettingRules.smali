.class public Lorg/drinkless/tdlib/TdApi$GetUserPrivacySettingRules;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUserPrivacySettingRules"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRules;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7bcfe98f


# instance fields
.field public setting:Lorg/drinkless/tdlib/TdApi$UserPrivacySetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UserPrivacySetting;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetUserPrivacySettingRules;->setting:Lorg/drinkless/tdlib/TdApi$UserPrivacySetting;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7bcfe98f

    return v0
.end method
