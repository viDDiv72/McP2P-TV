.class public Lorg/drinkless/tdlib/TdApi$SupergroupMembersFilterMention;
.super Lorg/drinkless/tdlib/TdApi$SupergroupMembersFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupergroupMembersFilterMention"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x449f7955


# instance fields
.field public query:Ljava/lang/String;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SupergroupMembersFilter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageTopic;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SupergroupMembersFilter;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupMembersFilterMention;->query:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SupergroupMembersFilterMention;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x449f7955

    return v0
.end method
