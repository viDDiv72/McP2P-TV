.class public Lorg/drinkless/tdlib/TdApi$MessageViewer;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageViewer"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x56f111cd


# instance fields
.field public userId:J

.field public viewDate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageViewer;->userId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$MessageViewer;->viewDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x56f111cd

    return v0
.end method
