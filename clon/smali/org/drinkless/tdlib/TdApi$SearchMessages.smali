.class public Lorg/drinkless/tdlib/TdApi$SearchMessages;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x490addb5


# instance fields
.field public chatList:Lorg/drinkless/tdlib/TdApi$ChatList;

.field public chatTypeFilter:Lorg/drinkless/tdlib/TdApi$SearchMessagesChatTypeFilter;

.field public filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

.field public limit:I

.field public maxDate:I

.field public minDate:I

.field public offset:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatList;Ljava/lang/String;Ljava/lang/String;ILorg/drinkless/tdlib/TdApi$SearchMessagesFilter;Lorg/drinkless/tdlib/TdApi$SearchMessagesChatTypeFilter;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->chatList:Lorg/drinkless/tdlib/TdApi$ChatList;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->query:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->offset:Ljava/lang/String;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->limit:I

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->chatTypeFilter:Lorg/drinkless/tdlib/TdApi$SearchMessagesChatTypeFilter;

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->minDate:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SearchMessages;->maxDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x490addb5

    return v0
.end method
