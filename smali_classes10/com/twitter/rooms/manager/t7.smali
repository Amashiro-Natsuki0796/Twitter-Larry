.class public final synthetic Lcom/twitter/rooms/manager/t7;
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

    iput p1, p0, Lcom/twitter/rooms/manager/t7;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/t7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/t7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/manager/t7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/rooms/manager/t7;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object v1, p0, Lcom/twitter/rooms/manager/t7;->c:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-static {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->c(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v0, p0, Lcom/twitter/rooms/manager/t7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->r:Lcom/twitter/rooms/notification/q;

    invoke-static {p1}, Lcom/twitter/rooms/manager/t8;->a(Lcom/twitter/rooms/manager/d3;)Lcom/twitter/rooms/notification/r$b;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/rooms/manager/t7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/rooms/notification/q;->a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
