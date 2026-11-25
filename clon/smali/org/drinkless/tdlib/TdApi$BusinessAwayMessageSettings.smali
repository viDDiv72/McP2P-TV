.class public Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessAwayMessageSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x150ba2e9


# instance fields
.field public offlineOnly:Z

.field public recipients:Lorg/drinkless/tdlib/TdApi$BusinessRecipients;

.field public schedule:Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSchedule;

.field public shortcutId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$BusinessRecipients;Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSchedule;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;->shortcutId:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;->recipients:Lorg/drinkless/tdlib/TdApi$BusinessRecipients;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;->schedule:Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSchedule;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$BusinessAwayMessageSettings;->offlineOnly:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x150ba2e9

    return v0
.end method
