.class public Lorg/drinkless/tdlib/TdApi$ChatMemberStatusAdministrator;
.super Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMemberStatusAdministrator"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3356a61a


# instance fields
.field public canBeEdited:Z

.field public rights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLorg/drinkless/tdlib/TdApi$ChatAdministratorRights;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatMemberStatusAdministrator;->canBeEdited:Z

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatMemberStatusAdministrator;->rights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3356a61a    # -8.878878E7f

    return v0
.end method
