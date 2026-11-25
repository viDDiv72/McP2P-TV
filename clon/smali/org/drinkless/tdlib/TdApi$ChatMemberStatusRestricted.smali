.class public Lorg/drinkless/tdlib/TdApi$ChatMemberStatusRestricted;
.super Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMemberStatusRestricted"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x630774a6


# instance fields
.field public isMember:Z

.field public permissions:Lorg/drinkless/tdlib/TdApi$ChatPermissions;

.field public restrictedUntilDate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;-><init>()V

    return-void
.end method

.method public constructor <init>(ZILorg/drinkless/tdlib/TdApi$ChatPermissions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatMemberStatusRestricted;->isMember:Z

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatMemberStatusRestricted;->restrictedUntilDate:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatMemberStatusRestricted;->permissions:Lorg/drinkless/tdlib/TdApi$ChatPermissions;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x630774a6

    return v0
.end method
