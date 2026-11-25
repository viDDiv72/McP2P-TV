.class public Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateNewSupergroupChat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Chat;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2fecf6c6


# instance fields
.field public description:Ljava/lang/String;

.field public forImport:Z

.field public isChannel:Z

.field public isForum:Z

.field public location:Lorg/drinkless/tdlib/TdApi$ChatLocation;

.field public messageAutoDeleteTime:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lorg/drinkless/tdlib/TdApi$ChatLocation;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;->isForum:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;->isChannel:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;->description:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;->location:Lorg/drinkless/tdlib/TdApi$ChatLocation;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;->messageAutoDeleteTime:I

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$CreateNewSupergroupChat;->forImport:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2fecf6c6

    return v0
.end method
