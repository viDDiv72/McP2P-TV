.class public final LV2/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:La/a;

.field public final synthetic e:LV2/d;


# direct methods
.method public constructor <init>(LV2/d;Landroid/content/Context;Landroid/text/TextPaint;La/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/c;->e:LV2/d;

    .line 5
    .line 6
    iput-object p2, p0, LV2/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LV2/c;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LV2/c;->d:La/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/c;->d:La/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/a;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/c;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LV2/c;->e:LV2/d;

    .line 4
    .line 5
    iget-object v2, p0, LV2/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LV2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LV2/c;->d:La/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La/a;->x(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
