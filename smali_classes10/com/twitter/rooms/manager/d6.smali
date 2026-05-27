.class public final synthetic Lcom/twitter/rooms/manager/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/d6;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/d6;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/rooms/manager/d6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/manager/d6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/d6;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/d6;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, Lcom/twitter/rooms/manager/d6;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, v7, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v0, v7}, Lcom/twitter/rooms/di/room/a;->c(Lcom/twitter/rooms/di/room/a$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->H5()Lcom/twitter/rooms/net/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/twitter/rooms/net/g;->a(Lcom/twitter/rooms/net/g$a;)V

    const-string v0, "replay"

    iget-object v1, v7, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v0, v1, Lcom/twitter/rooms/audiospace/metrics/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/manager/d6;->b:Ljava/util/Set;

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/rooms/manager/d6;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/manager/d6;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/j;

    sget-object v8, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    sget-object v9, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v10, v3, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v8, v9, v4, v6}, Lcom/twitter/rooms/model/helpers/x;->c(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/k6;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/d6;->e:Z

    invoke-direct {v1, v5, v0, v6, v3}, Lcom/twitter/rooms/manager/k6;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "joinReplay request started"

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v4, v1, v3, v3}, Lcom/twitter/rooms/manager/u;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/v;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/manager/l6;

    iget-boolean v6, p0, Lcom/twitter/rooms/manager/d6;->f:Z

    move-object v0, v9

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/manager/l6;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;Z)V

    invoke-static {v7, v8, v9}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
