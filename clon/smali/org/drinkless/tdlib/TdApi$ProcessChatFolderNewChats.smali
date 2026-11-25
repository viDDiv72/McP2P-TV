.class public Lorg/drinkless/tdlib/TdApi$ProcessChatFolderNewChats;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessChatFolderNewChats"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x594df2e0


# instance fields
.field public addedChatIds:[J

.field public chatFolderId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ProcessChatFolderNewChats;->chatFolderId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ProcessChatFolderNewChats;->addedChatIds:[J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x594df2e0

    return v0
.end method
