.class public Lorg/drinkless/tdlib/TdApi$CommunityMemberStatusAdministrator;
.super Lorg/drinkless/tdlib/TdApi$CommunityMemberStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityMemberStatusAdministrator"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4f318e2d


# instance fields
.field public canBeEdited:Z

.field public rights:Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CommunityMemberStatus;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CommunityMemberStatus;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$CommunityMemberStatusAdministrator;->canBeEdited:Z

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CommunityMemberStatusAdministrator;->rights:Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4f318e2d

    return v0
.end method
