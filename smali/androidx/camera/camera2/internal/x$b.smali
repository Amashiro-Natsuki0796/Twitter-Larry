.class public final Landroidx/camera/camera2/internal/x$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroidx/camera/core/impl/utils/executor/g;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/camera/camera2/internal/x$b;->b:Landroidx/camera/core/impl/utils/executor/g;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    new-instance p1, Landroidx/camera/camera2/internal/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p3}, Landroidx/camera/camera2/internal/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/x$b;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
