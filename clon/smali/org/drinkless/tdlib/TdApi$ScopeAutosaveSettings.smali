.class public Lorg/drinkless/tdlib/TdApi$ScopeAutosaveSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScopeAutosaveSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5c329f33


# instance fields
.field public autosavePhotos:Z

.field public autosaveVideos:Z

.field public maxVideoFileSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ScopeAutosaveSettings;->autosavePhotos:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ScopeAutosaveSettings;->autosaveVideos:Z

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ScopeAutosaveSettings;->maxVideoFileSize:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5c329f33

    return v0
.end method
