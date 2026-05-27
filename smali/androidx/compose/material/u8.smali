.class public final synthetic Landroidx/compose/material/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/u8;->a:I

    iput-object p2, p0, Landroidx/compose/material/u8;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/u8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material/u8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/ui/contenthost/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material/u8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/material/u8;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/contenthost/a;

    const-string v2, "viewDelegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/contenthost/a;->a:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getRenderableContentHost()Lcom/twitter/ui/renderable/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/twitter/ui/renderable/g;->a()V

    invoke-interface {v3}, Lcom/twitter/ui/renderable/g;->release()V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->setRenderableContentHost(Lcom/twitter/ui/renderable/g;)V

    iput-object p1, v1, Lcom/twitter/tweetview/core/ui/contenthost/a;->b:Lcom/twitter/tweetview/core/ui/contenthost/e;

    iget-boolean v4, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->n:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/twitter/tweetview/core/ui/contenthost/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->b:Lcom/twitter/ui/renderable/i;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v4}, Lcom/twitter/ui/renderable/i;->b(ILjava/lang/Object;)V

    iget v4, v1, Lcom/twitter/tweetview/core/ui/contenthost/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v5, v7, v4}, Lcom/twitter/ui/renderable/i;->b(ILjava/lang/Object;)V

    iget v1, v1, Lcom/twitter/tweetview/core/ui/contenthost/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v5, v4, v1}, Lcom/twitter/ui/renderable/i;->b(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->a:Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v4, :cond_1

    iget-object v7, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->g:Lcom/twitter/ui/view/o;

    iget-boolean v7, v7, Lcom/twitter/ui/view/o;->h:Z

    if-nez v7, :cond_1

    new-instance v7, Lcom/twitter/tweetview/core/ui/contenthost/d;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d:Lcom/twitter/sensitivemedia/core/data/g;

    invoke-direct {v7, v1, v4, v0}, Lcom/twitter/tweetview/core/ui/contenthost/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/i;Lcom/twitter/sensitivemedia/core/data/g;)V

    const/4 v0, 0x1

    invoke-interface {v5, v0, v7}, Lcom/twitter/ui/renderable/i;->b(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->i:Lcom/twitter/ui/renderable/d;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->b:Lcom/twitter/model/timeline/o2;

    invoke-interface {v5, v1, v0, v3, p1}, Lcom/twitter/ui/renderable/i;->f(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->setRenderableContentHost(Lcom/twitter/ui/renderable/g;)V

    invoke-interface {p1}, Lcom/twitter/ui/renderable/g;->b()V

    invoke-interface {p1}, Lcom/twitter/ui/renderable/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/f4;

    new-instance v0, Landroidx/compose/foundation/layout/p0;

    iget-object v1, p0, Landroidx/compose/material/u8;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/s0;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    iget-object p1, p0, Landroidx/compose/material/u8;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/t6;

    iget-object p1, p1, Landroidx/compose/material/t6;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
