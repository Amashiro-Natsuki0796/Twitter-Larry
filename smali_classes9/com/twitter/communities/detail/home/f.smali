.class public final synthetic Lcom/twitter/communities/detail/home/f;
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

    iput p2, p0, Lcom/twitter/communities/detail/home/f;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/home/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/detail/home/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/home/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/arkivanov/essenty/backhandler/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->b:Z

    iget-object v0, p0, Lcom/twitter/communities/detail/home/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/w0;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/rooms/docker/w0;->r:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/twitter/rooms/docker/w0;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040274

    invoke-static {p1, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, v0, Lcom/twitter/rooms/docker/w0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/rooms/docker/w0;->r:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/twitter/rooms/docker/w0;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/twitter/rooms/docker/w0;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/notification/push/statusbar/j;

    const-string v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationInfo(...)"

    iget-object v1, p1, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/home/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/b0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/notification/push/b0;->g(Lcom/twitter/notification/push/statusbar/j;Lcom/twitter/model/notification/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/search/model/p;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/home/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/search/repository/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/dm/search/repository/j;

    invoke-direct {v1, v0, p1}, Lcom/twitter/dm/search/repository/j;-><init>(Lcom/twitter/dm/search/repository/k;Lcom/twitter/dm/search/model/p;)V

    invoke-static {v1}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/dm/search/model/p;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/q;

    iget-object v4, v4, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/dm/search/repository/k;->b:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, v3}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/model/i0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Landroidx/work/impl/model/i0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/articles/preview/e;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, Lcom/twitter/articles/preview/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/v;Lio/reactivex/b;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/twitter/communities/detail/home/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/home/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
