.class public Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRuleRestrictChatMembers;
.super Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPrivacySettingRuleRestrictChatMembers"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x17658bd1


# instance fields
.field public chatIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRule;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRule;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserPrivacySettingRuleRestrictChatMembers;->chatIds:[J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x17658bd1

    return v0
.end method
