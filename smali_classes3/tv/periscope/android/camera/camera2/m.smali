.class public final synthetic Ltv/periscope/android/camera/camera2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroid/media/ImageReader;

.field public final synthetic b:Lio/reactivex/internal/operators/single/b$a;

.field public final synthetic c:Ltv/periscope/android/camera/camera2/n;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ImageReader;Lio/reactivex/internal/operators/single/b$a;Ltv/periscope/android/camera/camera2/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/m;->a:Landroid/media/ImageReader;

    iput-object p2, p0, Ltv/periscope/android/camera/camera2/m;->b:Lio/reactivex/internal/operators/single/b$a;

    iput-object p3, p0, Ltv/periscope/android/camera/camera2/m;->c:Ltv/periscope/android/camera/camera2/n;

    iput-object p4, p0, Ltv/periscope/android/camera/camera2/m;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    iget-object p1, p0, Ltv/periscope/android/camera/camera2/m;->a:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ltv/periscope/android/camera/camera2/m;->c:Ltv/periscope/android/camera/camera2/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v4, 0x5a

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v4, 0x10e

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v5, 0xb4

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const-string v1, "window"

    iget-object v5, p0, Ltv/periscope/android/camera/camera2/m;->d:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v5, Ltv/periscope/android/camera/camera2/h;->a:Landroid/util/Pair;

    iget-object v5, v2, Ltv/periscope/android/camera/camera2/n;->a:Landroid/hardware/camera2/CameraManager;

    iget v2, v2, Ltv/periscope/android/camera/camera2/n;->e:I

    invoke-static {v5, v2}, Ltv/periscope/android/camera/camera2/h;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x168

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/camera/camera2/m;->b:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
