.class public final Landroidx/camera/camera2/internal/compat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/m;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/n;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/n$a;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/j;->a:Landroidx/camera/camera2/internal/compat/m;

    return-void
.end method
