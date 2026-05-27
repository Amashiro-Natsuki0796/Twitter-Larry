.class public final synthetic Lcom/twitter/camera/controller/capture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/controller/capture/u;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcom/twitter/camera/controller/capture/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/composer/selfthread/i0$a;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i0$a;->b:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/q$a;

    invoke-interface {v1}, Lcom/twitter/composer/selfthread/presenter/q$a;->h()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/presenter/q;->h:Lcom/twitter/model/core/e;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, v0, Lcom/twitter/composer/selfthread/presenter/q;->h:Lcom/twitter/model/core/e;

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    new-instance v2, Landroid/gov/nist/core/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/twitter/composer/selfthread/presenter/q;->g:Lcom/twitter/content/host/core/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/util/object/t;Lcom/twitter/content/host/core/a;)V

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/composer/selfthread/presenter/q;->h:Lcom/twitter/model/core/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/twitter/tweetview/core/QuoteView;->j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/presenter/q;->h:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/article/a;->d:Lcom/twitter/model/core/entity/b0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v4

    :cond_1
    move-object v10, v4

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/QuoteView;->getArticlePreview()Lcom/twitter/articles/preview/j;

    move-result-object v1

    new-instance v2, Lcom/twitter/articles/preview/k;

    iget-object v3, v0, Lcom/twitter/composer/selfthread/presenter/q;->h:Lcom/twitter/model/core/e;

    iget-object v3, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v11, v0, Lcom/twitter/composer/selfthread/presenter/q;->h:Lcom/twitter/model/core/e;

    iget-object v3, v11, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v3, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v7, v4, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    iget-object v8, v3, Lcom/twitter/model/article/a;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/twitter/model/article/a;->c:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/articles/preview/k;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/request/a$a;Lcom/twitter/model/core/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/articles/preview/j;->a(Lcom/twitter/articles/preview/k;)V

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/twitter/tweetview/core/m;->d(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/twitter/composer/selfthread/e0;

    invoke-direct {v2}, Lcom/twitter/composer/selfthread/e0;-><init>()V

    invoke-static {v1, v2}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    :cond_4
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/camera/controller/capture/f0;->a4:Z

    iget-object p1, v0, Lcom/twitter/camera/controller/capture/f0;->A:Lcom/twitter/app/common/navigation/a;

    iget-object p1, p1, Lcom/twitter/app/common/navigation/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/twitter/camera/controller/capture/f0;->B:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lcom/twitter/camera/controller/capture/f0;->e:Ltv/periscope/android/camera/f;

    invoke-interface {p1, v0}, Ltv/periscope/android/camera/f;->y(Ltv/periscope/android/camera/f$a;)V

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0;->f:Ltv/periscope/android/camera/d;

    invoke-virtual {v1, v0}, Ltv/periscope/android/camera/d;->a(Ltv/periscope/android/camera/d$a;)V

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0;->d:Ltv/periscope/android/graphics/GLRenderView;

    invoke-interface {p1, v1}, Ltv/periscope/android/camera/f;->s(Ltv/periscope/android/graphics/GLRenderView;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/controller/capture/j;

    invoke-direct {v1, v0}, Lcom/twitter/camera/controller/capture/j;-><init>(Lcom/twitter/camera/controller/capture/f0;)V

    new-instance v2, Lcom/twitter/camera/controller/capture/k;

    invoke-direct {v2, v0}, Lcom/twitter/camera/controller/capture/k;-><init>(Lcom/twitter/camera/controller/capture/f0;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0;->N3:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
