.class public final synthetic Lcom/twitter/dm/suggestions/m;
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

    iput p1, p0, Lcom/twitter/dm/suggestions/m;->a:I

    iput-object p2, p0, Lcom/twitter/dm/suggestions/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/dm/suggestions/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/suggestions/m;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/dm/suggestions/m;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/dm/suggestions/m;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v3, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    check-cast v2, Landroidx/compose/ui/input/pointer/h0;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/h0;->a()J

    move-result-wide v2

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    cmpg-float p1, v0, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-gez p1, :cond_0

    sget-object p1, Lcom/x/video/tab/z;->LEFT_SIDE:Lcom/x/video/tab/z;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/video/tab/z;->RIGHT_SIDE:Lcom/x/video/tab/z;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;

    iget-object v3, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    sget-object v4, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_SPEAK:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;->b:Ljava/lang/String;

    check-cast v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const-string v5, "getString(...)"

    if-ne v3, v4, :cond_3

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->m:Z

    if-nez p1, :cond_2

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v4, "voice_rooms_replay_ended_flow_speaker_modal_enabled"

    invoke-virtual {p1, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f151b60

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f151b62

    :goto_2
    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "voice_rooms_accept_invite_nudge_enabled"

    invoke-virtual {v4, v6, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/twitter/rooms/docker/a$q;

    iget-object v4, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->l:Landroid/content/Context;

    const v6, 0x7f151b61

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->l:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/twitter/rooms/docker/a$q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/dispatchers/e;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_COHOST:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    if-ne v3, v0, :cond_5

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/twitter/rooms/docker/i1;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/docker/i1;->f:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    :goto_3
    iget-object p1, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->s:Lcom/twitter/app/common/account/v;

    invoke-static {v0, v2, v6, v7, p1}, Lcom/twitter/rooms/utils/x;->a(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/app/common/account/v;)Lcom/twitter/model/notification/m;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/rooms/docker/a$j;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->l:Landroid/content/Context;

    const v6, 0x7f151b5f

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f151af9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/twitter/rooms/docker/a$j;-><init>(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/dispatchers/e;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/search/model/q;

    const-string v3, "results"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/dm/search/model/q;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/dm/k0;

    move-object v6, v2

    check-cast v6, Lcom/twitter/dm/suggestions/a0;

    iget-boolean v6, v6, Lcom/twitter/dm/suggestions/a0;->b:Z

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/k0;

    sget-object v4, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    move-object v5, v1

    check-cast v5, Lcom/twitter/dm/suggestions/x;

    iget-object v6, v5, Lcom/twitter/dm/suggestions/x;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "currentUser"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inboxItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/twitter/dm/suggestions/x;->g:Lcom/twitter/util/object/k;

    const-string v5, "conversationTitleFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lcom/twitter/model/dm/suggestion/b;

    invoke-interface {v4, v3}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "create(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x14

    const-string v7, "dm_injected"

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/twitter/model/dm/suggestion/b;-><init>(Lcom/twitter/model/dm/k0;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v3, v3, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/twitter/dm/util/b;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    new-instance v3, Lcom/twitter/model/dm/suggestion/f;

    const/16 v6, 0x14

    const/16 v9, 0x8

    const-string v7, "remote"

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/model/dm/suggestion/f;-><init>(Lcom/twitter/model/core/entity/l1;ILjava/lang/String;Ljava/lang/Boolean;I)V

    move-object v5, v3

    :goto_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
