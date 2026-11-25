.class public Lorg/drinkless/tdlib/TdApi$AutoDownloadSettingsPresets;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoDownloadSettingsPresets"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2e9de2de


# instance fields
.field public high:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;

.field public low:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;

.field public medium:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettingsPresets;->low:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettingsPresets;->medium:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettingsPresets;->high:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2e9de2de

    return v0
.end method
