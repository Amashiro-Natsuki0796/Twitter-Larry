.class public final Ltv/periscope/android/camera/camera2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraIdList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :catch_1
    :cond_1
    return-object v2
.end method

.method public static b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ltv/periscope/android/camera/camera2/h;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static c(Landroid/hardware/camera2/CameraManager;I)I
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltv/periscope/android/camera/camera2/h;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :catch_0
    :cond_1
    return v0
.end method

.method public static d(Landroid/hardware/camera2/CameraManager;Lcom/twitter/util/math/j;I)Landroid/util/Pair;
    .locals 7
    .param p0    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p2}, Ltv/periscope/android/camera/camera2/h;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    const-class v2, Landroid/media/ImageReader;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    invoke-static {p0, p2}, Ltv/periscope/android/camera/camera2/h;->c(Landroid/hardware/camera2/CameraManager;I)I

    move-result p0

    const/high16 p2, 0x3f100000    # 0.5625f

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/math/j;->c(F)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/util/math/j;->g(I)Lcom/twitter/util/math/j;

    move-result-object p0

    const/4 p1, 0x0

    if-nez v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_3
    new-instance p2, Landroid/util/Size;

    iget v2, p0, Lcom/twitter/util/math/j;->a:I

    iget v3, p0, Lcom/twitter/util/math/j;->b:I

    invoke-direct {p2, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    const p2, 0x3fe38e39

    sub-float v5, v4, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3faaaaab

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    move p2, v6

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, p2, v4

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result v5

    cmpg-float v5, p2, v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_8

    sget-object p0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    int-to-float v3, v2

    div-float/2addr v3, p2

    float-to-int p2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p0

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    int-to-float v2, v3

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p0

    :goto_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    sget-object v5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    invoke-static {p0, v3}, Ltv/periscope/android/util/i;->b(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result v5

    cmpg-float v6, v5, v2

    if-ltz v6, :cond_a

    cmpg-float v6, v2, v4

    if-gez v6, :cond_9

    :cond_a
    new-instance p2, Landroid/util/Size;

    iget v2, v3, Lcom/twitter/util/math/j;->a:I

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    invoke-direct {p2, v2, v3}, Landroid/util/Size;-><init>(II)V

    move v2, v5

    goto :goto_2

    :cond_b
    move-object p0, p2

    :goto_3
    if-eqz v1, :cond_13

    array-length p2, v1

    if-nez p2, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v1

    move v2, p1

    :goto_4
    if-ge v2, v0, :cond_d

    aget-object v3, v1, v2

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/camera/camera2/d;

    invoke-direct {v1, v0}, Ltv/periscope/android/camera/camera2/d;-><init>(Lcom/twitter/util/math/j;)V

    new-instance v2, Ltv/periscope/android/camera/camera2/e;

    invoke-direct {v2, v1}, Ltv/periscope/android/camera/camera2/e;-><init>(Ltv/periscope/android/camera/camera2/d;)V

    invoke-static {v2, p2}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/math/j;

    invoke-static {v0, p1}, Ltv/periscope/android/util/i;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/math/j;

    invoke-static {v0, v3}, Ltv/periscope/android/util/i;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/camera/camera2/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/camera/camera2/g;

    invoke-direct {v0, p2}, Ltv/periscope/android/camera/camera2/g;-><init>(Ltv/periscope/android/camera/camera2/f;)V

    invoke-static {v0, p1}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    const/16 v2, 0x800

    iget v3, v0, Lcom/twitter/util/math/j;->b:I

    if-gt v1, v2, :cond_11

    if-le v3, v2, :cond_10

    :cond_11
    new-instance p1, Landroid/util/Size;

    iget p2, v0, Lcom/twitter/util/math/j;->a:I

    invoke-direct {p1, p2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_12
    const/4 p2, 0x1

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/math/j;

    iget p2, p1, Lcom/twitter/util/math/j;->a:I

    new-instance v0, Landroid/util/Size;

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    goto :goto_7

    :cond_13
    :goto_6
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p2

    :goto_7
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
