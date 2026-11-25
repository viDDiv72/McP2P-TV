.class public Lorg/drinkless/tdlib/TdApi$UpdateGroupCallMessagesDeleted;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateGroupCallMessagesDeleted"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4c06d983


# instance fields
.field public groupCallId:I

.field public messageIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateGroupCallMessagesDeleted;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateGroupCallMessagesDeleted;->messageIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4c06d983    # 3.5350028E7f

    return v0
.end method
