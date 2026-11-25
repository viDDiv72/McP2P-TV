.class public Lorg/drinkless/tdlib/TdApi$WebDomainException;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebDomainException"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2195d99d


# instance fields
.field public domain:Ljava/lang/String;

.field public faviconCustomEmojiId:J

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$WebDomainException;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$WebDomainException;->domain:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$WebDomainException;->title:Ljava/lang/String;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$WebDomainException;->faviconCustomEmojiId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2195d99d

    return v0
.end method
