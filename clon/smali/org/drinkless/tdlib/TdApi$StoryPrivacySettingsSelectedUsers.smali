.class public Lorg/drinkless/tdlib/TdApi$StoryPrivacySettingsSelectedUsers;
.super Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryPrivacySettingsSelectedUsers"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x70669b3a


# instance fields
.field public userIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StoryPrivacySettingsSelectedUsers;->userIds:[J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x70669b3a

    return v0
.end method
