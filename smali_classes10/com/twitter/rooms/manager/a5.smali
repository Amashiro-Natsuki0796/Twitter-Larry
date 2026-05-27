.class public final synthetic Lcom/twitter/rooms/manager/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/a5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/a5;->b:Ljava/util/Set;

    iput p3, p0, Lcom/twitter/rooms/manager/a5;->c:I

    iput-object p4, p0, Lcom/twitter/rooms/manager/a5;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/rooms/manager/a5;->e:Ljava/util/Set;

    iput p6, p0, Lcom/twitter/rooms/manager/a5;->f:I

    iput-object p7, p0, Lcom/twitter/rooms/manager/a5;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/twitter/rooms/manager/a5;->h:Z

    iput-boolean p9, p0, Lcom/twitter/rooms/manager/a5;->i:Z

    iput-boolean p10, p0, Lcom/twitter/rooms/manager/a5;->j:Z

    iput-object p11, p0, Lcom/twitter/rooms/manager/a5;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/twitter/rooms/manager/a5;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/rooms/manager/a5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v15, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v1, v15}, Lcom/twitter/rooms/di/room/a;->c(Lcom/twitter/rooms/di/room/a$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->H5()Lcom/twitter/rooms/net/g;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/twitter/rooms/net/g;->a(Lcom/twitter/rooms/net/g$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/twitter/rooms/manager/h3;->Companion:Lcom/twitter/rooms/manager/h3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_audio_polling_interval_consumption"

    const-wide/16 v4, 0x7

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v12

    iget-object v7, v0, Lcom/twitter/rooms/manager/a5;->b:Ljava/util/Set;

    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-long v8, v12, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    new-instance v14, Lcom/twitter/rooms/manager/n5;

    iget-boolean v11, v0, Lcom/twitter/rooms/manager/a5;->h:Z

    iget-boolean v10, v0, Lcom/twitter/rooms/manager/a5;->i:Z

    iget v3, v0, Lcom/twitter/rooms/manager/a5;->c:I

    iget-object v9, v0, Lcom/twitter/rooms/manager/a5;->d:Ljava/util/Set;

    iget-object v6, v0, Lcom/twitter/rooms/manager/a5;->e:Ljava/util/Set;

    iget v5, v0, Lcom/twitter/rooms/manager/a5;->f:I

    iget-object v4, v0, Lcom/twitter/rooms/manager/a5;->g:Ljava/lang/String;

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v17, v4

    move-object v4, v9

    move/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object v0, v14

    move/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lcom/twitter/rooms/manager/n5;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;ZJZ)V

    invoke-virtual {v15, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "joinRoomFirstTime request started"

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v;-><init>(I)V

    invoke-virtual {v15, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/rooms/manager/a5;->j:Z

    if-eqz v3, :cond_1

    const-string v7, "automatically_join"

    const-string v8, "send"

    iget-object v4, v15, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v5, "periscope"

    const-string v6, "guest"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_1
    invoke-interface/range {v16 .. v16}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/rooms/manager/a5;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v5, v4, v3, v2}, Lcom/twitter/rooms/manager/u;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/v;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/manager/p5;

    iget-boolean v6, v0, Lcom/twitter/rooms/manager/a5;->l:Z

    move-object v1, v9

    move-object v2, v15

    move-object/from16 v4, v19

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/manager/p5;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-static {v15, v8, v9}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
