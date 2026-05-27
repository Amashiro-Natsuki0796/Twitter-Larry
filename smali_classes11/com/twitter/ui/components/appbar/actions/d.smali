.class public final synthetic Lcom/twitter/ui/components/appbar/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/components/appbar/actions/d;->a:I

    iput-object p1, p0, Lcom/twitter/ui/components/appbar/actions/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/ui/components/appbar/actions/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/video/tab/h0$k;->a:Lcom/x/video/tab/h0$k;

    iget-object v1, p0, Lcom/twitter/ui/components/appbar/actions/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/video/tab/r0;

    invoke-interface {v1, v0}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/components/appbar/actions/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/sensor/b;

    iget-object v0, v0, Lcom/x/room/sensor/b;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/ui/components/appbar/actions/d;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getCodec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMindex()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "onAttached STREAM type="

    const-string v8, " codec="

    const-string v9, " feedId="

    invoke-static {v7, v1, v8, v2, v9}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " feedMid="

    const-string v7, " mid="

    invoke-static {v3, v2, v4, v7, v1}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " mindex="

    const-string v3, " \""

    invoke-static {v6, v5, v2, v3, v1}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/ui/components/appbar/actions/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
