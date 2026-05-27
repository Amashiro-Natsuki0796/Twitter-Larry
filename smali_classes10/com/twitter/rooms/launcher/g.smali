.class public final synthetic Lcom/twitter/rooms/launcher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/launcher/w;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/launcher/w;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/launcher/g;->a:Lcom/twitter/rooms/launcher/w;

    iput-boolean p2, p0, Lcom/twitter/rooms/launcher/g;->b:Z

    iput-boolean p3, p0, Lcom/twitter/rooms/launcher/g;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/launcher/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/model/i;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/k;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    invoke-static {v3}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v3

    const-string v4, "safeValueOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/twitter/rooms/model/i;->I:Z

    if-eqz v4, :cond_a

    sget-object v4, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-eq v3, v4, :cond_0

    sget-object v4, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-ne v3, v4, :cond_a

    :cond_0
    iget-object v3, v1, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/rooms/model/j;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/twitter/rooms/model/j;

    iget-object v3, v0, Lcom/twitter/rooms/launcher/g;->a:Lcom/twitter/rooms/launcher/w;

    iget-boolean v6, v2, Lcom/twitter/rooms/model/i;->T:Z

    iget-object v7, v2, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "super_follow_space_consumption_enabled"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;

    const-string v6, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v7}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v5, v7, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    :cond_4
    move-object v14, v5

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v5}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v7, v5, Lcom/twitter/model/core/entity/l1;->a:J

    :goto_2
    move-wide v15, v7

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v5}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v17, v6

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v9, v4, Lcom/twitter/rooms/model/j;->g:Z

    :cond_8
    move/from16 v18, v9

    iget-object v11, v2, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    iget-boolean v5, v2, Lcom/twitter/rooms/model/i;->c:Z

    iget v13, v2, Lcom/twitter/rooms/model/i;->s:I

    move-object v10, v1

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V

    const-string v2, "TAG_ROOM_SUBSCRIPTION_PROMPT_FRAGMENT"

    invoke-virtual {v3, v1, v2}, Lcom/twitter/rooms/launcher/w;->v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    iget-object v4, v3, Lcom/twitter/rooms/launcher/w;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$a;

    invoke-direct {v5, v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$a;-><init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/k;)V

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/twitter/rooms/launcher/w;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v1, v1, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v3, Lcom/twitter/rooms/launcher/w;->n:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "roomId"

    iget-object v7, v2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "admins"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/rooms/manager/d6;

    iget-boolean v9, v0, Lcom/twitter/rooms/launcher/g;->b:Z

    iget-boolean v10, v0, Lcom/twitter/rooms/launcher/g;->c:Z

    iget-object v8, v2, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/rooms/manager/d6;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v12, 0xe

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replay broadcast state not is not ended or timed out "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/rooms/launcher/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v1
.end method
