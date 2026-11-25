.class public Lorg/drinkless/tdlib/TdApi$ReceivedGifts;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedGifts"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x49bcde20


# instance fields
.field public areNotificationsEnabled:Z

.field public gifts:[Lorg/drinkless/tdlib/TdApi$ReceivedGift;

.field public nextOffset:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$ReceivedGift;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGifts;->totalCount:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGifts;->gifts:[Lorg/drinkless/tdlib/TdApi$ReceivedGift;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGifts;->areNotificationsEnabled:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGifts;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x49bcde20    # 1547204.0f

    return v0
.end method
