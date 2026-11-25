.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypeSettings;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypeSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x22459af6


# instance fields
.field public section:Lorg/drinkless/tdlib/TdApi$SettingsSection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$SettingsSection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeSettings;->section:Lorg/drinkless/tdlib/TdApi$SettingsSection;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x22459af6

    return v0
.end method
