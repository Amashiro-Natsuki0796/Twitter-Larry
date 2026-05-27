.class public final synthetic Lcom/twitter/media/av/ui/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/ui/presenter/e;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/ui/presenter/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/ui/presenter/e;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/media/av/ui/presenter/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/ui/view/DraggableDrawerLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V2:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c()V

    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V1:Lcom/twitter/ui/view/DraggableDrawerLayout$b;

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    neg-float v2, v1

    :goto_0
    iget-object v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->b:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    iget-object v0, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V1:Lcom/twitter/ui/view/DraggableDrawerLayout$b;

    check-cast v0, Lcom/twitter/composer/drawer/a;

    iget-object v1, v0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v3, "NONE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/twitter/composer/drawer/a;->g:Lcom/twitter/util/collection/h0$a;

    iget-object v0, v0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/drawer/c;

    :goto_1
    invoke-interface {v0, v2}, Lcom/twitter/composer/drawer/c;->e(F)V

    :cond_4
    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/media/av/ui/presenter/f$a;

    iget-object v0, v0, Lcom/twitter/media/av/ui/presenter/f$a;->a:Lcom/twitter/media/av/ui/presenter/f;

    iget-object v0, v0, Lcom/twitter/media/av/ui/presenter/f;->b:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
