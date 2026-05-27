.class public final Landroidx/camera/camera2/internal/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/b;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/c;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/c$a;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    return-void
.end method
