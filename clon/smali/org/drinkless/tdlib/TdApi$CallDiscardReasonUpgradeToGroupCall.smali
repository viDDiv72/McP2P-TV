.class public Lorg/drinkless/tdlib/TdApi$CallDiscardReasonUpgradeToGroupCall;
.super Lorg/drinkless/tdlib/TdApi$CallDiscardReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallDiscardReasonUpgradeToGroupCall"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4ac64b07


# instance fields
.field public inviteLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallDiscardReason;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallDiscardReason;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CallDiscardReasonUpgradeToGroupCall;->inviteLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4ac64b07    # 6497667.5f

    return v0
.end method
