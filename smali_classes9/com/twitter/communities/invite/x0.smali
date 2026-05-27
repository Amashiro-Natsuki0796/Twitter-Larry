.class public final synthetic Lcom/twitter/communities/invite/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/communities/invite/x0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/invite/x0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/communities/invite/x0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/communities/invite/x0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/communities/invite/x0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v2, p0, Lcom/twitter/communities/invite/x0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/model/e;

    sget-object v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-boolean v2, v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->x:Z

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "for you"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->q:Lcom/twitter/rooms/subsystem/api/repositories/p;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/repositories/p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->l:Lcom/twitter/rooms/subsystem/api/repositories/e;

    invoke-interface {v1, v0}, Lcom/twitter/rooms/subsystem/api/repositories/e;->a(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/invite/z0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/invite/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/ui/tab/g;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/tab/g;-><init>(Lcom/twitter/communities/invite/z0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/launcher/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/launcher/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/rooms/ui/tab/h;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/ui/tab/h;-><init>(Lcom/twitter/rooms/launcher/b;)V

    new-instance v1, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/z;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/invite/f1;

    sget v2, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/invite/f1;->c:Lcom/twitter/communities/invite/g1;

    instance-of v2, p1, Lcom/twitter/communities/invite/g1$c;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/twitter/communities/invite/g1$c;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object p1, p1, Lcom/twitter/communities/invite/g1$c;->a:Lkotlinx/collections/immutable/c;

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/invite/m;

    iget-object v4, v3, Lcom/twitter/communities/invite/m;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/twitter/communities/invite/m;

    iget-object v6, v5, Lcom/twitter/communities/invite/m;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/twitter/communities/invite/z0;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/twitter/communities/invite/z0;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
