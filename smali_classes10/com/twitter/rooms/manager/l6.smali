.class public final synthetic Lcom/twitter/rooms/manager/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic e:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/l6;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/l6;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/rooms/manager/l6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/manager/l6;->d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p5, p0, Lcom/twitter/rooms/manager/l6;->e:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/l6;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/u7;

    iget-object v3, p0, Lcom/twitter/rooms/manager/l6;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/rooms/manager/l6;->d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v6, p0, Lcom/twitter/rooms/manager/l6;->e:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-boolean v7, p0, Lcom/twitter/rooms/manager/l6;->f:Z

    iget-object v9, p0, Lcom/twitter/rooms/manager/l6;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, p0, Lcom/twitter/rooms/manager/l6;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/manager/u7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/manager/v7;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/twitter/rooms/manager/v7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
