.class public final Landroidx/camera/camera2/internal/compat/workaround/r$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/workaround/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/concurrent/futures/b$d;

.field public b:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/workaround/q;-><init>(Landroidx/camera/camera2/internal/compat/workaround/r$a;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/r$a;->a:Landroidx/concurrent/futures/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/r$a;->b:Landroidx/concurrent/futures/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/r$a;->b:Landroidx/concurrent/futures/b$a;

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/r$a;->a()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/r$a;->a()V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/r$a;->a()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/r$a;->a()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/r$a;->a()V

    return-void
.end method
