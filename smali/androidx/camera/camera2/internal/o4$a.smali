.class public final Landroidx/camera/camera2/internal/o4$a;
.super Landroidx/camera/core/impl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/o4;->e(Landroidx/concurrent/futures/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/o4$a;->a:Landroidx/concurrent/futures/b$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/o4$a;->a:Landroidx/concurrent/futures/b$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/b0;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/o4$a;->a:Landroidx/concurrent/futures/b$a;

    const-string p2, "FocusMeteringControl"

    const-string v0, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p2, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/t;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/o4$a;->a:Landroidx/concurrent/futures/b$a;

    new-instance p2, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
