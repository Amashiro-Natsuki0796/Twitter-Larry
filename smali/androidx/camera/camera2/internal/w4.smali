.class public final Landroidx/camera/camera2/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/w4;->a:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/camera2/internal/compat/i;)Z

    move-result p2

    new-instance p3, Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/camera/camera2/internal/v4;

    invoke-direct {p3, p0}, Landroidx/camera/camera2/internal/v4;-><init>(Landroidx/camera/camera2/internal/w4;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/i;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
