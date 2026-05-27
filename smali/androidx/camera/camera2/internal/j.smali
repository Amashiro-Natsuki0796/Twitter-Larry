.class public final Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# instance fields
.field public final a:Landroidx/camera/core/impl/y2;

.field public final b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y2;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/core/impl/y2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/y2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/core/impl/y2;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/a0;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/a0;->UNKNOWN:Landroidx/camera/core/impl/a0;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined flash state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->UNKNOWN:Landroidx/camera/core/impl/a0;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/a0;->FIRED:Landroidx/camera/core/impl/a0;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/a0;->READY:Landroidx/camera/core/impl/a0;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/a0;->NONE:Landroidx/camera/core/impl/a0;

    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-super {p0, p1}, Landroidx/camera/core/impl/b0;->c(Landroidx/camera/core/impl/utils/h$b;)V

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/h$b;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "C2CameraCaptureResult"

    const-string v2, "Failed to get JPEG orientation."

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Landroidx/camera/core/impl/utils/h$b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExposureTime"

    invoke-virtual {p1, v3, v1, v2}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FNumber"

    invoke-virtual {p1, v3, v1, v2}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SensitivityType"

    invoke-virtual {p1, v4, v3, v2}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v3, 0xffff

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {p1, v3, v1, v2}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-long v3, v1

    const-string v1, "/1000"

    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FocalLength"

    invoke-virtual {p1, v3, v1, v2}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/camera/core/impl/utils/h$c;->AUTO:Landroidx/camera/core/impl/utils/h$c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Landroidx/camera/core/impl/utils/h$c;->MANUAL:Landroidx/camera/core/impl/utils/h$c;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/x;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/x;->UNKNOWN:Landroidx/camera/core/impl/x;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined af state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/x;->UNKNOWN:Landroidx/camera/core/impl/x;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/x;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/x;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/x;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/x;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/camera/core/impl/x;->LOCKED_FOCUSED:Landroidx/camera/core/impl/x;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/camera/core/impl/x;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/x;

    return-object v0

    :pswitch_4
    sget-object v0, Landroidx/camera/core/impl/x;->SCANNING:Landroidx/camera/core/impl/x;

    return-object v0

    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/x;->INACTIVE:Landroidx/camera/core/impl/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroidx/camera/core/impl/z;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/z;->UNKNOWN:Landroidx/camera/core/impl/z;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined awb state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/z;->UNKNOWN:Landroidx/camera/core/impl/z;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/z;->LOCKED:Landroidx/camera/core/impl/z;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/z;->CONVERGED:Landroidx/camera/core/impl/z;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/z;->METERING:Landroidx/camera/core/impl/z;

    return-object v0

    :cond_4
    sget-object v0, Landroidx/camera/core/impl/z;->INACTIVE:Landroidx/camera/core/impl/z;

    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/v;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined ae state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/v;->FLASH_REQUIRED:Landroidx/camera/core/impl/v;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/v;->LOCKED:Landroidx/camera/core/impl/v;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/v;->CONVERGED:Landroidx/camera/core/impl/v;

    return-object v0

    :cond_4
    sget-object v0, Landroidx/camera/core/impl/v;->SEARCHING:Landroidx/camera/core/impl/v;

    return-object v0

    :cond_5
    sget-object v0, Landroidx/camera/core/impl/v;->INACTIVE:Landroidx/camera/core/impl/v;

    return-object v0
.end method

.method public final g()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Landroidx/camera/core/impl/w;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/w;->UNKNOWN:Landroidx/camera/core/impl/w;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined af mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/w;->UNKNOWN:Landroidx/camera/core/impl/w;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/w;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/w;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/w;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/w;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/w;->OFF:Landroidx/camera/core/impl/w;

    return-object v0
.end method
