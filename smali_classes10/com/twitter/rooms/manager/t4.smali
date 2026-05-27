.class public final synthetic Lcom/twitter/rooms/manager/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/manager/t4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p1, p0, Lcom/twitter/rooms/manager/t4;->b:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p3, p0, Lcom/twitter/rooms/manager/t4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    iget-object v0, p0, Lcom/twitter/rooms/manager/t4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "withCurrentRoom"

    iget-object v2, p0, Lcom/twitter/rooms/manager/t4;->b:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomId"

    iget-object v3, p0, Lcom/twitter/rooms/manager/t4;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAudioSpace request started"

    invoke-static {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/manager/l4;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/rooms/manager/l4;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
