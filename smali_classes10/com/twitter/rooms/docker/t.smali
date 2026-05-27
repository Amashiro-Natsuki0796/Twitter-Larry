.class public final synthetic Lcom/twitter/rooms/docker/t;
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

    iput p2, p0, Lcom/twitter/rooms/docker/t;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/docker/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/docker/t;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/docker/t;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/timeline/repository/a;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/impl/model/i0;

    check-cast v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Landroidx/work/impl/model/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/f;

    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/f;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iput-boolean v0, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->k:Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/twitter/rooms/ui/spacebar/f;->c:Lcom/twitter/rooms/ui/spacebar/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/async/http/HttpRequestResultException;

    invoke-virtual {v2}, Lcom/twitter/async/http/HttpRequestResultException;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/twitter/util/errorreporter/c;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Fleets: refreshFleetline() failed: "

    invoke-static {v5, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/y;->a:Lcom/twitter/fleets/c;

    invoke-interface {v0, p1}, Lcom/twitter/fleets/c;->i(Lcom/twitter/fleets/model/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v3, "repositoryCount"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_1
    iget-object p1, v1, Lcom/twitter/rooms/ui/spacebar/f;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/twitter/rooms/ui/spacebar/f;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/docker/w0;

    iget-object v1, v1, Lcom/twitter/rooms/docker/w0;->r:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
