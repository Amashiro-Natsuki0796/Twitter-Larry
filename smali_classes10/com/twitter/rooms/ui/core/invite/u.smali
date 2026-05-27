.class public final synthetic Lcom/twitter/rooms/ui/core/invite/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/u;->a:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/z;

    iget-object v11, p1, Lcom/twitter/rooms/ui/core/invite/z;->f:Ljava/util/Set;

    iget-object v12, p0, Lcom/twitter/rooms/ui/core/invite/u;->a:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/core/invite/z;->e:Z

    iget-object v13, p1, Lcom/twitter/rooms/ui/core/invite/z;->b:Lcom/twitter/rooms/model/helpers/q;

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3dc

    move-object v2, v11

    invoke-static/range {v0 .. v10}, Lcom/twitter/rooms/manager/RoomStateManager;->I(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$n0;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    if-eq v13, v0, :cond_1

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/a$d;

    invoke-direct {v0, v11, v13}, Lcom/twitter/rooms/ui/core/invite/a$d;-><init>(Ljava/util/Set;Lcom/twitter/rooms/model/helpers/q;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    invoke-virtual {v12, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    iget-object v0, v12, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/manager/c5;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v0, v13, v2}, Lcom/twitter/rooms/manager/c5;-><init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/model/helpers/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$m$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object p1, v12, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a()V

    goto/16 :goto_3

    :cond_2
    const-string v0, "<this>"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/helpers/p;

    new-instance v3, Lcom/twitter/rooms/model/helpers/CohostInvite;

    iget-object v4, v2, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/rooms/model/helpers/p;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/rooms/model/helpers/p;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v3, v4, v6, v5, v2}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/invite/z;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-gt v1, v2, :cond_6

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/z;->j:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/twitter/rooms/cohost/invite/a;->a(Ljava/util/Set;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/twitter/rooms/ui/core/invite/a$e;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/invite/a$e;-><init>(Ljava/util/Set;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    invoke-virtual {v12, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v1, v12, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v4, "send_admin_invite"

    const-string v5, "click"

    const-string v2, "select_users"

    const-string v3, "cohost"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/invite/a$c;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/invite/a$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v12, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, v12, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/h0;)V

    goto :goto_3

    :cond_7
    iget-object v0, v12, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    new-instance v10, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;

    iget-boolean v8, p1, Lcom/twitter/rooms/ui/core/invite/z;->q:Z

    iget v9, p1, Lcom/twitter/rooms/ui/core/invite/z;->r:I

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/invite/z;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/invite/z;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/invite/z;->l:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/core/invite/z;->o:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/ui/core/invite/z;->p:Ljava/lang/Long;

    iget-object v7, p1, Lcom/twitter/rooms/ui/core/invite/z;->k:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object p1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v10}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, v12, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/h0;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
