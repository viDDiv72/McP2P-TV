.class public Lorg/drinkless/tdlib/TdApi$TMeUrlTypeChatInvite;
.super Lorg/drinkless/tdlib/TdApi$TMeUrlType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TMeUrlTypeChatInvite"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x12b5da49


# instance fields
.field public info:Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TMeUrlType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TMeUrlType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TMeUrlTypeChatInvite;->info:Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x12b5da49

    return v0
.end method
