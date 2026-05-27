.class public final synthetic Lcom/twitter/rooms/manager/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/p5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/p5;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/manager/p5;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/p5;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/p5;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/manager/p5;->f:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;

    iget-object v7, p0, Lcom/twitter/rooms/manager/p5;->f:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v9, p0, Lcom/twitter/rooms/manager/p5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v10, p0, Lcom/twitter/rooms/manager/p5;->b:Z

    iget-object v4, p0, Lcom/twitter/rooms/manager/p5;->c:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/rooms/manager/p5;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/twitter/rooms/manager/p5;->e:Z

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    move v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/manager/RoomStateManager$p0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$q0;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v10, v1}, Lcom/twitter/rooms/manager/RoomStateManager$q0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
