.class public Lorg/drinkless/tdlib/TdApi$DeleteGroupCallMessagesBySender;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteGroupCallMessagesBySender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x63f8c482


# instance fields
.field public groupCallId:I

.field public reportSpam:Z

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$MessageSender;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$DeleteGroupCallMessagesBySender;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$DeleteGroupCallMessagesBySender;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$DeleteGroupCallMessagesBySender;->reportSpam:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x63f8c482

    return v0
.end method
