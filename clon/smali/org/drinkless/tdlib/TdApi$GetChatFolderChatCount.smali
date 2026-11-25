.class public Lorg/drinkless/tdlib/TdApi$GetChatFolderChatCount;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatFolderChatCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Count;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7dd4cbbe


# instance fields
.field public folder:Lorg/drinkless/tdlib/TdApi$ChatFolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatFolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatFolderChatCount;->folder:Lorg/drinkless/tdlib/TdApi$ChatFolder;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7dd4cbbe

    return v0
.end method
