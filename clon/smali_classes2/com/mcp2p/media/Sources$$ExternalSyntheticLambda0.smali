.class public final synthetic Lcom/mcp2p/media/Sources$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mcp2p/media/Sources$Stream;

    check-cast p2, Lcom/mcp2p/media/Sources$Stream;

    invoke-static {p1, p2}, Lcom/mcp2p/media/Sources;->lambda$sort$0(Lcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Sources$Stream;)I

    move-result p1

    return p1
.end method
