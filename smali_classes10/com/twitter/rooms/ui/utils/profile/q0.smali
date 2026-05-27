.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/q0;
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

    iput p1, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->c:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-static {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->F(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/d$f;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/d$f;->b:Lcom/twitter/rooms/model/helpers/f;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/d$f;->a:Lcom/twitter/rooms/model/helpers/e;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->H:Lcom/twitter/rooms/subsystem/api/repositories/h;

    invoke-interface {v1, p1}, Lcom/twitter/rooms/subsystem/api/repositories/h;->d(Ljava/util/LinkedHashMap;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    sget-object v1, Lcom/twitter/weaver/mvi/s;->e:Lcom/twitter/weaver/mvi/s;

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
