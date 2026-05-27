.class public final Ltv/periscope/android/camera/camera2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/camera/b;
.implements Ltv/periscope/android/camera/features/a;
.implements Ltv/periscope/android/camera/features/b;
.implements Ltv/periscope/android/camera/features/c;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/camera/camera2/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/camera/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Ltv/periscope/android/camera/camera2/c;->a:Landroid/hardware/camera2/CameraManager;

    new-instance v1, Ltv/periscope/android/camera/camera2/k;

    invoke-direct {v1, p1, v0}, Ltv/periscope/android/camera/camera2/k;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)V

    iput-object v1, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->a:Landroid/hardware/camera2/CameraManager;

    iget v1, p0, Ltv/periscope/android/camera/camera2/c;->d:I

    invoke-static {v0, v1}, Ltv/periscope/android/camera/camera2/h;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "focusAreas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget-object v3, v2, Ltv/periscope/android/camera/camera2/k;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v2, Ltv/periscope/android/camera/camera2/k;->j:I

    iget-object v5, v2, Ltv/periscope/android/camera/camera2/k;->b:Landroid/hardware/camera2/CameraManager;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v5, v3}, Ltv/periscope/android/camera/camera2/h;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-nez v11, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    int-to-float v8, v8

    int-to-float v10, v4

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v10, v13

    div-float v9, v8, v9

    sub-float v9, v8, v9

    mul-float/2addr v9, v10

    sub-float v9, v8, v9

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v10, v9

    const/16 v13, 0x3e8

    int-to-float v14, v13

    add-float/2addr v10, v14

    iget v15, v7, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    mul-float/2addr v15, v9

    add-float/2addr v15, v14

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    mul-float/2addr v13, v9

    add-float/2addr v13, v14

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v9, v7

    add-float/2addr v9, v14

    const/16 v7, 0x7d0

    int-to-float v7, v7

    div-float/2addr v10, v7

    div-float/2addr v15, v7

    div-float/2addr v13, v7

    div-float/2addr v9, v7

    if-eqz v12, :cond_6

    const/16 v7, 0x5a

    if-eq v12, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v12, v7, :cond_4

    const/16 v7, 0x10e

    if-ne v12, v7, :cond_3

    new-instance v7, Landroid/graphics/Rect;

    sub-float v9, v8, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    float-to-int v9, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v15, v12

    float-to-int v12, v15

    sub-float/2addr v8, v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v13, v10

    float-to-int v10, v13

    invoke-direct {v7, v9, v12, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Sensor orientation is invalid"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    sub-float v12, v8, v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    sub-float v9, v8, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v9, v13

    float-to-int v9, v9

    sub-float v13, v8, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    sub-float/2addr v8, v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-direct {v7, v12, v9, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v10, v12

    float-to-int v10, v10

    sub-float v12, v8, v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v9, v13

    float-to-int v9, v9

    sub-float/2addr v8, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-direct {v7, v10, v12, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v15, v8

    float-to-int v8, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v13, v12

    float-to-int v12, v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-direct {v7, v8, v10, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v10, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v8, 0x3e8

    invoke-direct {v10, v7, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    :cond_7
    :goto_2
    if-eqz v10, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v2, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-eqz v2, :cond_a

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Ltv/periscope/android/camera/camera2/n;->i:Z

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iput-object v0, v2, Ltv/periscope/android/camera/camera2/n;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2, v8}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final d()I
    .locals 2

    sget-object v0, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->a:Landroid/hardware/camera2/CameraManager;

    iget v1, p0, Ltv/periscope/android/camera/camera2/c;->d:I

    invoke-static {v0, v1}, Ltv/periscope/android/camera/camera2/h;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iput p1, v0, Ltv/periscope/android/camera/camera2/k;->k:I

    iget-object v0, v0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-eqz v0, :cond_2

    iput p1, v0, Ltv/periscope/android/camera/camera2/n;->l:I

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    :cond_2
    return-void
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iput p1, v0, Ltv/periscope/android/camera/camera2/k;->j:I

    iget-object v0, v0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-eqz v0, :cond_0

    iput p1, v0, Ltv/periscope/android/camera/camera2/n;->k:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    :cond_0
    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ltv/periscope/android/camera/f$e;)V
    .locals 1
    .param p1    # Ltv/periscope/android/camera/f$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iput-object p1, v0, Ltv/periscope/android/camera/camera2/k;->f:Ltv/periscope/android/camera/f$e;

    return-void
.end method

.method public final i(IILandroid/content/Context;)Lcom/twitter/util/math/j;
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    sget-object p3, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget-object p3, p0, Ltv/periscope/android/camera/camera2/c;->a:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, Ltv/periscope/android/camera/camera2/c;->d:I

    invoke-static {p3, p1, v0}, Ltv/periscope/android/camera/camera2/h;->d(Landroid/hardware/camera2/CameraManager;Lcom/twitter/util/math/j;I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p3, "first"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    iget-object p3, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iput p2, p3, Ltv/periscope/android/camera/camera2/k;->j:I

    iget-object p3, p3, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-eqz p3, :cond_0

    iput p2, p3, Ltv/periscope/android/camera/camera2/n;->k:I

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ltv/periscope/android/camera/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/camera/m;->Default:Ltv/periscope/android/camera/m;

    return-object v0
.end method

.method public final k(Landroid/os/Looper;ILandroid/hardware/Camera$CameraInfo;Ltv/periscope/android/camera/j;)Z
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/camera/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cameraLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cameraInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "propertiesCache"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ltv/periscope/android/camera/camera2/c;->d:I

    sget-object v1, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget-object v1, p0, Ltv/periscope/android/camera/camera2/c;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {v1, v0}, Ltv/periscope/android/camera/camera2/h;->c(Landroid/hardware/camera2/CameraManager;I)I

    move-result v0

    iput v0, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput-object p4, p0, Ltv/periscope/android/camera/camera2/c;->c:Ltv/periscope/android/camera/j;

    iget p2, p0, Ltv/periscope/android/camera/camera2/c;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iget-object p4, p3, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-eqz p4, :cond_2

    iget-object p4, p4, Ltv/periscope/android/camera/camera2/n;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz p4, :cond_2

    iget-object p1, p3, Ltv/periscope/android/camera/camera2/k;->e:Ltv/periscope/android/camera/c;

    const-string p2, "The listener can only be set when the camera has not been started."

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ltv/periscope/android/camera/c;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p3, Ltv/periscope/android/camera/camera2/k;->g:Ljava/lang/Integer;

    return p1
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iget-object v1, v0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltv/periscope/android/camera/camera2/n;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    iget-object p1, v0, Ltv/periscope/android/camera/camera2/k;->e:Ltv/periscope/android/camera/c;

    const-string v0, "The surface texture can only be set when the camera has not been started."

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ltv/periscope/android/camera/c;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v0, Ltv/periscope/android/camera/camera2/k;->h:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final m(Ltv/periscope/android/camera/c;)V
    .locals 1
    .param p1    # Ltv/periscope/android/camera/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iput-object p1, v0, Ltv/periscope/android/camera/camera2/k;->e:Ltv/periscope/android/camera/c;

    return-void
.end method

.method public final n(Ltv/periscope/android/camera/p;)V
    .locals 3
    .param p1    # Ltv/periscope/android/camera/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "captureRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iget-object v1, v0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-eqz v1, :cond_0

    const-string v2, "context"

    iget-object v0, v0, Ltv/periscope/android/camera/camera2/k;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/camera/camera2/l;

    invoke-direct {v2, v1, v0}, Ltv/periscope/android/camera/camera2/l;-><init>(Ltv/periscope/android/camera/camera2/n;Landroid/content/Context;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v0

    :goto_0
    new-instance v1, Ltv/periscope/android/camera/camera2/a;

    invoke-direct {v1, p0}, Ltv/periscope/android/camera/camera2/a;-><init>(Ltv/periscope/android/camera/camera2/c;)V

    new-instance v2, Ltv/periscope/android/camera/camera2/b;

    invoke-direct {v2, v1}, Ltv/periscope/android/camera/camera2/b;-><init>(Ltv/periscope/android/camera/camera2/a;)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/chat/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/rooms/manager/r0;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/rooms/manager/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Camera2"

    return-object v0
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Ltv/periscope/android/camera/camera2/c;->stop()V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    iget-object v1, v0, Ltv/periscope/android/camera/camera2/k;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltv/periscope/android/camera/camera2/k;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget-object v2, v0, Ltv/periscope/android/camera/camera2/k;->b:Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, v1}, Ltv/periscope/android/camera/camera2/h;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ltv/periscope/android/camera/camera2/k;->a:Landroid/content/Context;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/camera/camera2/k;->a()V

    new-instance v3, Ltv/periscope/android/camera/camera2/n;

    invoke-direct {v3, v2}, Ltv/periscope/android/camera/camera2/n;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v3, v0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    iget-object v0, v0, Ltv/periscope/android/camera/camera2/k;->l:Ltv/periscope/android/camera/camera2/k$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Ltv/periscope/android/camera/camera2/k;->e:Ltv/periscope/android/camera/c;

    const-string v1, "Please set required parameters before starting the camera"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/c;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    invoke-virtual {v0}, Ltv/periscope/android/camera/camera2/k;->a()V

    return-void
.end method
