.class public final synthetic LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/j;->c:Landroid/content/Context;

    iput-wide p2, p0, LT3/j;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT3/j;->c:Landroid/content/Context;

    .line 3
    .line 4
    iget-wide v2, p0, LT3/j;->e:J

    .line 5
    .line 6
    invoke-static {v1, v2, v3, v0}, LT3/l;->a(Landroid/content/Context;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
