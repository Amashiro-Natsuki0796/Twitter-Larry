.class public final Ltv/periscope/android/camera/camera2/k$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/camera/camera2/k;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/camera2/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/camera2/k;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/k$a;->a:Ltv/periscope/android/camera/camera2/k;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Ltv/periscope/android/camera/camera2/k$a;->a:Ltv/periscope/android/camera/camera2/k;

    iget-object p1, p1, Ltv/periscope/android/camera/camera2/k;->d:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/camera/camera2/k$a;->a:Ltv/periscope/android/camera/camera2/k;

    invoke-virtual {p1}, Ltv/periscope/android/camera/camera2/k;->a()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/k$a;->a:Ltv/periscope/android/camera/camera2/k;

    iget-object v1, v0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Ltv/periscope/android/camera/camera2/k;->h:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Ltv/periscope/android/camera/camera2/k;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v0, Ltv/periscope/android/camera/camera2/k;->g:Ljava/lang/Integer;

    const-string v6, "No lens facing set"

    if-nez v5, :cond_3

    iget-object p1, v0, Ltv/periscope/android/camera/camera2/k;->e:Ltv/periscope/android/camera/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Ltv/periscope/android/camera/c;->a(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v7, v0, Ltv/periscope/android/camera/camera2/k;->a:Landroid/content/Context;

    invoke-static {v7}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v8

    sget-object v9, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v0, Ltv/periscope/android/camera/camera2/k;->b:Landroid/hardware/camera2/CameraManager;

    invoke-static {v9, v8, v5}, Ltv/periscope/android/camera/camera2/h;->d(Landroid/hardware/camera2/CameraManager;Lcom/twitter/util/math/j;I)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v8, "first"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/util/Size;

    iget-object v8, v0, Ltv/periscope/android/camera/camera2/k;->g:Ljava/lang/Integer;

    if-nez v8, :cond_5

    iget-object p1, v0, Ltv/periscope/android/camera/camera2/k;->e:Ltv/periscope/android/camera/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Ltv/periscope/android/camera/c;->a(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v7}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v9, v6, v7}, Ltv/periscope/android/camera/camera2/h;->d(Landroid/hardware/camera2/CameraManager;Lcom/twitter/util/math/j;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "second"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v7, 0x23

    const/4 v8, 0x2

    invoke-static {v2, v5, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    const-string v5, "newInstance(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ltv/periscope/android/camera/camera2/i;

    invoke-direct {v7, v0}, Ltv/periscope/android/camera/camera2/i;-><init>(Ltv/periscope/android/camera/camera2/k;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v10, 0x100

    invoke-static {v7, v6, v10, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Ltv/periscope/android/camera/camera2/k;->j:I

    iget v7, v0, Ltv/periscope/android/camera/camera2/k;->k:I

    iput-object p1, v1, Ltv/periscope/android/camera/camera2/n;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v1, Ltv/periscope/android/camera/camera2/n;->d:Landroid/view/Surface;

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    iput-object v8, v1, Ltv/periscope/android/camera/camera2/n;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget v8, v0, Ltv/periscope/android/camera/camera2/k;->i:I

    iput v8, v1, Ltv/periscope/android/camera/camera2/n;->j:I

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    iput v5, v1, Ltv/periscope/android/camera/camera2/n;->k:I

    invoke-virtual {v1, v8}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    iput v7, v1, Ltv/periscope/android/camera/camera2/n;->l:I

    invoke-virtual {v1, v8}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    iput v3, v1, Ltv/periscope/android/camera/camera2/n;->e:I

    iput-object v2, v1, Ltv/periscope/android/camera/camera2/n;->g:Landroid/media/ImageReader;

    iput-object v6, v1, Ltv/periscope/android/camera/camera2/n;->h:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/camera/camera2/j;

    invoke-direct {v3, v1, v0}, Ltv/periscope/android/camera/camera2/j;-><init>(Ltv/periscope/android/camera/camera2/n;Ltv/periscope/android/camera/camera2/k;)V

    invoke-virtual {p1, v2, v3, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_6
    :goto_0
    return-void
.end method
