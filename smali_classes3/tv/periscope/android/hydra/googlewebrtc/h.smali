.class public final Ltv/periscope/android/hydra/googlewebrtc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lorg/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/googlewebrtc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/googlewebrtc/h;->a:Lorg/webrtc/ThreadUtils$ThreadChecker;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AppRTCProximitySensor"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/hydra/googlewebrtc/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/h;->a:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const-string p1, "AppRTCProximitySensor"

    const-string p2, "The values returned by this sensor cannot be trusted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected condition to be true"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/h;->a:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
