.class public Lorg/drinkless/tdlib/TdApi$ChatSourcePublicServiceAnnouncement;
.super Lorg/drinkless/tdlib/TdApi$ChatSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatSourcePublicServiceAnnouncement"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1395996c


# instance fields
.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatSource;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatSource;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatSourcePublicServiceAnnouncement;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatSourcePublicServiceAnnouncement;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1395996c

    return v0
.end method
