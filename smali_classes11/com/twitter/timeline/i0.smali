.class public final synthetic Lcom/twitter/timeline/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/twitter/timeline/j0;

.field public final synthetic d:Lcom/twitter/timeline/h0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Landroid/graphics/Rect;Lcom/twitter/timeline/j0;Lcom/twitter/timeline/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/i0;->a:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/twitter/timeline/i0;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/twitter/timeline/i0;->c:Lcom/twitter/timeline/j0;

    iput-object p4, p0, Lcom/twitter/timeline/i0;->d:Lcom/twitter/timeline/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v0, p0, Lcom/twitter/timeline/i0;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/timeline/i0;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/timeline/i0;->c:Lcom/twitter/timeline/j0;

    iget-object v1, v1, Lcom/twitter/timeline/j0;->a:Landroid/view/View;

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getLastActionEndX()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getLastActionEndX()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/twitter/timeline/i0;->d:Lcom/twitter/timeline/h0;

    invoke-virtual {p1}, Lcom/twitter/timeline/h0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
