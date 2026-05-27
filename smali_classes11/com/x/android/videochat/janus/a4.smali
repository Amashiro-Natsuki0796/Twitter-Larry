.class public final synthetic Lcom/x/android/videochat/janus/a4;
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

    iput p2, p0, Lcom/x/android/videochat/janus/a4;->a:I

    iput-object p1, p0, Lcom/x/android/videochat/janus/a4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/android/videochat/janus/a4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/android/videochat/janus/a4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/sensor/b;

    iget-object v0, v0, Lcom/x/room/sensor/b;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/android/videochat/janus/a4;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroyed room="

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
