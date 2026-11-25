.class public Lorg/drinkless/tdlib/TdApi$InlineQueryResultContact;
.super Lorg/drinkless/tdlib/TdApi$InlineQueryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineQueryResultContact"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xad87dee


# instance fields
.field public contact:Lorg/drinkless/tdlib/TdApi$Contact;

.field public id:Ljava/lang/String;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InlineQueryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Contact;Lorg/drinkless/tdlib/TdApi$Thumbnail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InlineQueryResult;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultContact;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultContact;->contact:Lorg/drinkless/tdlib/TdApi$Contact;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultContact;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xad87dee

    return v0
.end method
