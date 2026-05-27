.class public final Ltv/periscope/android/camera/camera2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/camera/camera2/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/camera/camera2/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/hardware/camera2/CameraDevice;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/media/ImageReader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroid/media/ImageReader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:[Landroid/hardware/camera2/params/MeteringRectangle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/camera/camera2/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/camera/camera2/n;->Companion:Ltv/periscope/android/camera/camera2/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/n;->a:Landroid/hardware/camera2/CameraManager;

    const/4 p1, 0x1

    iput p1, p0, Ltv/periscope/android/camera/camera2/n;->e:I

    const/16 p1, 0x1e

    iput p1, p0, Ltv/periscope/android/camera/camera2/n;->j:I

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/n;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Ltv/periscope/android/camera/camera2/n;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Ltv/periscope/android/camera/camera2/n;->g:Landroid/media/ImageReader;

    const/4 v5, 0x2

    if-nez v4, :cond_3

    :goto_0
    move-object/from16 v19, v2

    goto/16 :goto_6

    :cond_3
    iget-object v8, v0, Ltv/periscope/android/camera/camera2/n;->d:Landroid/view/Surface;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v4, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget v4, v0, Ltv/periscope/android/camera/camera2/n;->e:I

    iget-object v8, v0, Ltv/periscope/android/camera/camera2/n;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {v8, v4}, Ltv/periscope/android/camera/camera2/h;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Range;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v10, v0, Ltv/periscope/android/camera/camera2/n;->j:I

    if-nez v4, :cond_6

    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    array-length v12, v4

    const v13, 0x7fffffff

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_9

    aget-object v16, v4, v14

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v19, v2

    int-to-long v1, v7

    cmp-long v1, v1, v10

    if-gtz v1, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v10, v1

    if-gtz v1, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v13, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v6, :cond_8

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v1

    move v6, v2

    move-object/from16 v15, v16

    :cond_8
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v2, v19

    goto :goto_2

    :cond_9
    move-object/from16 v19, v2

    :goto_3
    invoke-virtual {v3, v9, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, v0, Ltv/periscope/android/camera/camera2/n;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget v1, v0, Ltv/periscope/android/camera/camera2/n;->k:I

    iget v2, v0, Ltv/periscope/android/camera/camera2/n;->e:I

    :try_start_0
    invoke-static {v8, v2}, Ltv/periscope/android/camera/camera2/h;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-nez v2, :cond_b

    :catch_0
    :cond_a
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    if-ltz v1, :cond_a

    const/16 v6, 0x65

    if-ge v1, v6, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    mul-float/2addr v4, v1

    int-to-float v6, v5

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    mul-float/2addr v8, v1

    div-float/2addr v8, v6

    new-instance v1, Landroid/graphics/Rect;

    float-to-int v4, v4

    float-to-int v6, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-direct {v1, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v0, Ltv/periscope/android/camera/camera2/n;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-nez v1, :cond_d

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/camera/camera2/n;->i:Z

    new-instance v1, Ltv/periscope/android/camera/camera2/o;

    invoke-direct {v1, v0, v3}, Ltv/periscope/android/camera/camera2/o;-><init>(Ltv/periscope/android/camera/camera2/n;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v0, Ltv/periscope/android/camera/camera2/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v1, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_e
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v2, "FOCUS"

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/camera/camera2/n$b;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_10
    :goto_7
    return-void
.end method
