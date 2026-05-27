.class public final synthetic Lcom/twitter/rooms/manager/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ltv/periscope/model/chat/Message;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/chat/Message;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/b4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/b4;->b:Ltv/periscope/model/chat/Message;

    iput-wide p3, p0, Lcom/twitter/rooms/manager/b4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-static {v2, v3}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/twitter/rooms/manager/b4;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v3, :cond_2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lcom/twitter/rooms/manager/b4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->x1:Lcom/twitter/rooms/manager/e9;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lcom/twitter/rooms/model/i;->v:Z

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/twitter/rooms/manager/d3;->e:Ltv/periscope/model/u;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ltv/periscope/model/u;->k()Z

    move-result v5

    goto :goto_1

    :cond_4
    move v12, v4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/twitter/rooms/manager/b4;->b:Ltv/periscope/model/chat/Message;

    const-string v5, "msg"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->K:Lcom/twitter/rooms/model/helpers/j;

    const-string v5, "playbackMode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/twitter/transcription/ui/b$a;->a:Lcom/twitter/transcription/ui/b$a;

    sget-object v15, Lcom/twitter/rooms/clip/a;->a:Lcom/twitter/rooms/clip/a;

    iget-object v2, v2, Lcom/twitter/rooms/manager/e9;->c:Lio/reactivex/processors/c;

    const-string v16, ""

    const-wide/16 v17, 0x0

    if-nez v12, :cond_8

    invoke-virtual {v13}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "[cc] "

    invoke-static {v5, v6, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    new-instance v11, Lcom/twitter/transcription/ui/d;

    invoke-virtual {v13}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v5, v17

    :goto_3
    invoke-virtual {v13}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v4, v16

    :cond_6
    const/4 v7, 0x5

    invoke-static {v7, v4}, Lkotlin/text/u;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v19, v15

    goto :goto_4

    :cond_7
    move-object/from16 v19, v14

    :goto_4
    const/4 v10, 0x0

    move-object v4, v11

    move-object v7, v3

    move-object v0, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/twitter/transcription/ui/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/twitter/transcription/ui/b;)V

    invoke-virtual {v2, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    :cond_8
    if-eqz v12, :cond_c

    invoke-virtual {v13}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v4, Ltv/periscope/model/chat/f;->Transcription:Ltv/periscope/model/chat/f;

    if-ne v0, v4, :cond_c

    new-instance v0, Lcom/twitter/transcription/ui/d;

    invoke-virtual {v13}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v5, v17

    :goto_5
    invoke-virtual {v13}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v8, v16

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    invoke-virtual {v13}, Ltv/periscope/model/chat/Message;->y()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result v10

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v11, v15

    goto :goto_7

    :cond_b
    move-object v11, v14

    :goto_7
    move-object v4, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/twitter/transcription/ui/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/twitter/transcription/ui/b;)V

    invoke-virtual {v2, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v1
.end method
