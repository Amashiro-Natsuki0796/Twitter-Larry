.class public final synthetic Lcom/twitter/commerce/shops/button/di/a;
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

    iput p2, p0, Lcom/twitter/commerce/shops/button/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/commerce/shops/button/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/di/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/y0$f;

    iget-object v1, v1, Lcom/x/dm/y0$f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-boolean v0, p1, Lcom/twitter/home/settings/reorder/e0;->e:Z

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/di/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/pinnedtimelines/b;

    invoke-static {v3}, Lcom/twitter/pinnedtimelines/a;->a(Lcom/twitter/model/pinnedtimelines/b;)Lcom/twitter/pinnedtimelines/model/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->l:Lcom/twitter/pinnedtimelines/repo/g;

    invoke-interface {v0, v2}, Lcom/twitter/pinnedtimelines/repo/g;->c(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/home/settings/reorder/a;

    instance-of v2, v0, Lcom/twitter/home/settings/reorder/a$a;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->l:Lcom/twitter/pinnedtimelines/repo/g;

    check-cast v0, Lcom/twitter/home/settings/reorder/a$a;

    iget-object v0, v0, Lcom/twitter/home/settings/reorder/a$a;->a:Lcom/twitter/model/pinnedtimelines/b;

    invoke-static {v0}, Lcom/twitter/pinnedtimelines/a;->a(Lcom/twitter/model/pinnedtimelines/b;)Lcom/twitter/pinnedtimelines/model/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/twitter/pinnedtimelines/repo/g;->e(Lcom/twitter/pinnedtimelines/model/a;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$c$a;

    invoke-direct {v3, v2}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$c$a;-><init>(Lcom/twitter/util/rx/k;)V

    new-instance v4, Lcom/twitter/util/rx/a$c2;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$c2;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$c$a;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v4, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shops/button/g;

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/di/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/shops/button/b;

    invoke-direct {v0, p1, v1}, Lcom/twitter/commerce/shops/button/g;-><init>(Landroid/view/View;Lcom/twitter/commerce/shops/button/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
