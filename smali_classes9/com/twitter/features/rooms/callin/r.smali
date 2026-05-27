.class public final synthetic Lcom/twitter/features/rooms/callin/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/rooms/callin/r;->a:I

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/features/rooms/callin/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/scribing/analytics/f;

    const-string v0, "$this$logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error during transcoding"

    :cond_0
    const-string v1, "failure_reason"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stage"

    const-string v1, "transcoding"

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;

    iget-object p1, p0, Lcom/twitter/features/rooms/callin/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/rooms/callin/t;

    iget-object v0, p1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->w:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/features/rooms/callin/t;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/manager/z5;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/manager/z5;-><init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a not null JanusVideoChatClientInfoDelegate in BecomeCoHost"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "janusVideoChatClientCoordinator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
