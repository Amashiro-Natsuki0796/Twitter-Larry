.class public final Ltv/periscope/android/camera/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/camera/b;
.implements Ltv/periscope/android/camera/features/a;
.implements Ltv/periscope/android/camera/features/b;
.implements Ltv/periscope/android/camera/features/c;


# static fields
.field public static final e:J


# instance fields
.field public final a:Ltv/periscope/android/camera/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/hardware/Camera$CameraInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/android/camera/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/camera/y;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/camera/o;

    invoke-direct {v0}, Ltv/periscope/android/camera/o;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/camera/y;->c:Landroid/hardware/Camera$CameraInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
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

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/camera/y;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, v2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/o;->d(Landroid/hardware/Camera$Parameters;)V

    new-instance v1, Ltv/periscope/android/camera/r;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/camera/r;-><init>(Ltv/periscope/android/camera/y;Landroid/hardware/Camera$Parameters;)V

    :try_start_0
    iget-object p1, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/camera/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/o;->d(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_0

    const-string v2, "Zoom: "

    const-string v3, " (max: "

    invoke-static {p1, v2, v3}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceCamera"

    invoke-static {v3, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/o;->d(Landroid/hardware/Camera$Parameters;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ltv/periscope/android/camera/f$e;)V
    .locals 7
    .param p1    # Ltv/periscope/android/camera/f$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v5

    int-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-int v1, v5

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/o;->a([B)V

    new-instance v1, Ltv/periscope/android/camera/s;

    invoke-direct {v1, p0, p1, v2}, Ltv/periscope/android/camera/s;-><init>(Ltv/periscope/android/camera/y;Ltv/periscope/android/camera/f$e;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/o;->e(Ltv/periscope/android/camera/s;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/o;->e(Ltv/periscope/android/camera/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(IILandroid/content/Context;)Lcom/twitter/util/math/j;
    .locals 8
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->c()Z

    move-result v1

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    if-eqz v1, :cond_e

    invoke-static {p3}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p3

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {p3}, Lcom/twitter/util/math/j;->e()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p3, v1}, Lcom/twitter/util/math/j;->c(F)Lcom/twitter/util/math/j;

    move-result-object p3

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    new-instance v4, Ltv/periscope/android/camera/n;

    invoke-direct {v4, v0, v3, v1}, Ltv/periscope/android/camera/n;-><init>(Ltv/periscope/android/camera/o;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    :try_start_0
    invoke-virtual {v4}, Ltv/periscope/android/camera/n;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lcom/twitter/util/math/j;->g(I)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p3

    sget-boolean v3, Ltv/periscope/android/util/i;->a:Z

    if-nez p3, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/high16 v3, -0x40800000    # -1.0f

    move-object v4, v2

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    sget-object v7, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v5

    invoke-static {p1, v5}, Ltv/periscope/android/util/i;->b(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result v6

    cmpg-float v7, v6, v3

    if-ltz v7, :cond_4

    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    :cond_4
    move-object v4, v5

    move v3, v6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    sget-object v5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ltv/periscope/android/util/g;

    invoke-direct {p1, v4}, Ltv/periscope/android/util/g;-><init>(Lcom/twitter/util/math/j;)V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/math/j;

    invoke-static {v4, p1}, Ltv/periscope/android/util/i;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/util/math/j;

    invoke-static {v4, v6}, Ltv/periscope/android/util/i;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result v6

    cmpl-float v6, p1, v6

    if-nez v6, :cond_8

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ltv/periscope/android/util/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/math/j;

    iget v3, p3, Lcom/twitter/util/math/j;->a:I

    const/16 v5, 0x800

    if-gt v3, v5, :cond_b

    iget v3, p3, Lcom/twitter/util/math/j;->b:I

    if-le v3, v5, :cond_a

    :cond_b
    move-object v2, p3

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/util/math/j;

    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/twitter/util/math/j;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p1, v4, Lcom/twitter/util/math/j;->a:I

    iget p3, v4, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v1, p1, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget p1, v2, Lcom/twitter/util/math/j;->a:I

    iget p3, v2, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v1, p1, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const-string p1, "none"

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    const-string p1, "auto"

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/o;->d(Landroid/hardware/Camera$Parameters;)V

    return-object v4

    :cond_e
    return-object v2
.end method

.method public final j()Ltv/periscope/android/camera/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/camera/m;->Default:Ltv/periscope/android/camera/m;

    return-object v0
.end method

.method public final k(Landroid/os/Looper;ILandroid/hardware/Camera$CameraInfo;Ltv/periscope/android/camera/j;)Z
    .locals 3
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

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/periscope/android/camera/y;->b:Landroid/os/Handler;

    iput-object p3, p0, Ltv/periscope/android/camera/y;->c:Landroid/hardware/Camera$CameraInfo;

    iput-object p4, p0, Ltv/periscope/android/camera/y;->d:Ltv/periscope/android/camera/j;

    iget-object p1, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "cameraInfo"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean p4, Ltv/periscope/android/util/i;->a:Z

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    invoke-static {v1, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p2, :cond_0

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    :goto_1
    iput-object p2, p1, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    iget-object p3, p1, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ltv/periscope/android/camera/o;->c()Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "texture"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Ltv/periscope/android/camera/c;)V
    .locals 1
    .param p1    # Ltv/periscope/android/camera/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/camera/t;

    invoke-direct {v0, p1}, Ltv/periscope/android/camera/t;-><init>(Ltv/periscope/android/camera/c;)V

    iget-object p1, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    iput-object v0, p1, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    return-void
.end method

.method public final n(Ltv/periscope/android/camera/p;)V
    .locals 5
    .param p1    # Ltv/periscope/android/camera/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ltv/periscope/android/camera/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ltv/periscope/android/camera/u;

    invoke-direct {v1, p1}, Ltv/periscope/android/camera/u;-><init>(Ltv/periscope/android/camera/p;)V

    new-instance v2, Ltv/periscope/android/camera/v;

    invoke-direct {v2, p0, p1}, Ltv/periscope/android/camera/v;-><init>(Ltv/periscope/android/camera/y;Ltv/periscope/android/camera/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object p1, p1, Ltv/periscope/android/camera/p;->b:Lio/reactivex/subjects/h;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/h;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DeprecatedCamera"

    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/camera/y;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v1, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
