.class public final synthetic Lcom/twitter/rooms/manager/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/i4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/i4;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/rooms/manager/i4;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/i4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/i4;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/rooms/manager/i4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/rooms/manager/i4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v7, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v1, v7}, Lcom/twitter/rooms/di/room/a;->c(Lcom/twitter/rooms/di/room/a$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v15

    invoke-interface {v15}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->H5()Lcom/twitter/rooms/net/g;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/twitter/rooms/net/g;->a(Lcom/twitter/rooms/net/g$a;)V

    new-instance v1, Lcom/twitter/rooms/manager/y4;

    iget-object v13, v0, Lcom/twitter/rooms/manager/i4;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/rooms/manager/i4;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/manager/i4;->b:Ljava/util/Set;

    iget-object v10, v0, Lcom/twitter/rooms/manager/i4;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/twitter/rooms/manager/i4;->d:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, Lcom/twitter/rooms/manager/y4;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v4, v1, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    move-object v1, v7

    move-object v2, v6

    move-object v9, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "roomId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAudioSpace request started"

    invoke-static {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/manager/l4;

    invoke-direct {v1, v15, v7, v9}, Lcom/twitter/rooms/manager/l4;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v15}, Lcom/twitter/rooms/manager/RoomStateManager;->R(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-interface {v15}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->d6()Lcom/twitter/rooms/manager/z3;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/rooms/manager/z3;->h:Z

    invoke-interface {v15}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/rooms/manager/r;->e:Lcom/twitter/rooms/manager/k;

    iget-object v1, v1, Lcom/twitter/rooms/manager/k;->l:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/rooms/manager/s7;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lcom/twitter/rooms/manager/s7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v7, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
