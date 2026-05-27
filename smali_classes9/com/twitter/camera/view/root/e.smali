.class public final synthetic Lcom/twitter/camera/view/root/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/e;->a:Lcom/twitter/camera/view/root/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/util/math/g;

    iget-object v0, p0, Lcom/twitter/camera/view/root/e;->a:Lcom/twitter/camera/view/root/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/util/math/g;->a:I

    iget-object v2, v0, Lcom/twitter/camera/view/root/f;->d:Landroid/view/View;

    const/4 v3, 0x0

    iget v4, p1, Lcom/twitter/util/math/g;->c:I

    iget v5, p1, Lcom/twitter/util/math/g;->d:I

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/twitter/camera/view/root/f;->h:Landroid/view/View;

    iget p1, p1, Lcom/twitter/util/math/g;->a:I

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lcom/twitter/camera/view/root/f;->a:Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/i;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/math/g;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/util/math/g;->b:I

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v1, v0, Lcom/twitter/camera/view/root/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-virtual {v1}, Lcom/twitter/util/math/j;->e()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Lcom/twitter/camera/view/root/f;->e:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v4, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    if-lez v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    iget-object v6, v0, Lcom/twitter/camera/view/root/f;->i:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/twitter/camera/view/root/f;->q:Lcom/twitter/util/object/f;

    invoke-interface {v2}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget-object v4, v0, Lcom/twitter/camera/view/root/f;->m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v4}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->U()Z

    move-result v4

    iget-object v5, v0, Lcom/twitter/camera/view/root/f;->j:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, v0, Lcom/twitter/camera/view/root/f;->c:Landroid/view/View;

    if-eqz v4, :cond_2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_2

    :cond_2
    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_2
    return-void
.end method
