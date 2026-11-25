.class public Lorg/drinkless/tdlib/TdApi$BusinessChatLink;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessChatLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7166747d


# instance fields
.field public link:Ljava/lang/String;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public title:Ljava/lang/String;

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessChatLink;->link:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessChatLink;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$BusinessChatLink;->title:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$BusinessChatLink;->viewCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7166747d

    return v0
.end method
