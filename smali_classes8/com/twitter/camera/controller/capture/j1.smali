.class public final synthetic Lcom/twitter/camera/controller/capture/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/controller/capture/j1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/camera/controller/capture/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/util/r;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/twitter/weaver/util/r$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/weaver/util/r$c;

    iget-object p1, p1, Lcom/twitter/weaver/util/r$c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/twitter/model/preview/b;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/j1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/b;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/preview/b;->a:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/preview/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/preview/b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/android/metrics/q;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/j1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/prefetcher/m;

    iget-object v0, p1, Lcom/twitter/home/prefetcher/m;->j:Lcom/twitter/home/args/a;

    iget v0, v0, Lcom/twitter/home/args/a;->d:I

    iget-object v1, p1, Lcom/twitter/home/prefetcher/m;->k:Lcom/twitter/ads/dsp/e;

    invoke-interface {v1, v0}, Lcom/twitter/ads/dsp/e;->b(I)V

    new-instance v0, Lcom/twitter/model/timeline/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/f0;-><init>(I)V

    iget-object v1, p1, Lcom/twitter/home/prefetcher/m;->f:Lcom/twitter/app/home/r;

    invoke-virtual {v1, v0}, Lcom/twitter/app/home/r;->b(Lcom/twitter/model/timeline/e0;)Lcom/twitter/timeline/model/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/model/a;

    iget-object v1, p1, Lcom/twitter/home/prefetcher/m;->e:Lcom/twitter/home/h;

    invoke-virtual {v1, v0}, Lcom/twitter/timeline/data/request/b;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/api/requests/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/home/prefetcher/m;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/home/prefetcher/m;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/home/prefetcher/m;->g:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/home/prefetcher/c;

    check-cast v0, Lcom/twitter/api/requests/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/twitter/home/prefetcher/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/camera/controller/capture/m1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/twitter/camera/controller/capture/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/home/prefetcher/d;

    invoke-direct {v0, p1}, Lcom/twitter/home/prefetcher/d;-><init>(Lcom/twitter/home/prefetcher/m;)V

    new-instance v1, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/internal/operators/single/l;Lcom/twitter/home/prefetcher/d;)V

    new-instance v0, Lcom/twitter/camera/controller/capture/o1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/twitter/camera/controller/capture/o1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/capture/p1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/camera/controller/capture/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/home/prefetcher/k;

    invoke-direct {v2, v1, p1}, Lcom/twitter/home/prefetcher/k;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/home/prefetcher/m;)V

    new-instance p1, Lcom/twitter/util/rx/a$a2;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$a2;-><init>(Lcom/twitter/home/prefetcher/k;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/shopgrid/n;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/j1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/shopgrid/k;

    iget-object v0, v0, Lcom/twitter/commerce/shopgrid/k;->b:Lcom/twitter/commerce/core/b;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/n;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/j1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, p1, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->T()V

    iget-object p1, p1, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->S()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
