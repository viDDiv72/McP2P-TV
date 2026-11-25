.class public Lorg/drinkless/tdlib/TdApi$SetAutoDownloadSettings;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAutoDownloadSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x15149b0c


# instance fields
.field public settings:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;

.field public type:Lorg/drinkless/tdlib/TdApi$NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;Lorg/drinkless/tdlib/TdApi$NetworkType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetAutoDownloadSettings;->settings:Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetAutoDownloadSettings;->type:Lorg/drinkless/tdlib/TdApi$NetworkType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x15149b0c

    return v0
.end method
