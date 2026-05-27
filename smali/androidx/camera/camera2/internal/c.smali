.class public final Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/n6$b;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/i;

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/camera2/internal/c;->c:F

    iput v0, p0, Landroidx/camera/camera2/internal/c;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/c;->f:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->a:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, Landroidx/camera/camera2/internal/c;->b:Landroid/util/Range;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/g;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/i;->b:Landroidx/camera/camera2/internal/compat/d;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/e;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Landroidx/camera/camera2/internal/c;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/b$a;

    :cond_2
    return-void
.end method

.method public final c(Landroidx/camera/camera2/impl/a$a;)V
    .locals 3

    invoke-static {}, Landroidx/camera/camera2/internal/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/internal/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/y0$b;->REQUIRED:Landroidx/camera/core/impl/y0$b;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/c;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "priority"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/params/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(FLandroidx/concurrent/futures/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/camera/camera2/internal/c;->c:F

    iget-object p1, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/b$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/c;->c:F

    iput p1, p0, Landroidx/camera/camera2/internal/c;->e:F

    iput-object p2, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/b$a;

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/camera2/internal/c;->c:F

    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/b$a;

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->a:Landroidx/camera/camera2/internal/compat/i;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
