.class public final synthetic Lcom/twitter/communities/detail/home/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/communities/detail/home/carousel/e;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/home/carousel/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/communities/detail/home/carousel/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/detail/home/carousel/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/communities/detail/home/carousel/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/detail/home/carousel/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/communities/detail/home/carousel/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/n;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/n;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lcom/twitter/communities/detail/home/carousel/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object v2, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    invoke-virtual {v2}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->i:Lcom/twitter/rooms/ui/spacebar/j;

    iget-object v1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/home/carousel/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/twitter/communities/detail/home/carousel/h$b;

    invoke-direct {v2, v0}, Lcom/twitter/communities/detail/home/carousel/h$b;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/twitter/communities/detail/home/carousel/h$c;

    iget-object v4, p0, Lcom/twitter/communities/detail/home/carousel/e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/communities/model/c;

    iget-object v5, p0, Lcom/twitter/communities/detail/home/carousel/e;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, v4, v5}, Lcom/twitter/communities/detail/home/carousel/h$c;-><init>(Ljava/util/List;Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
