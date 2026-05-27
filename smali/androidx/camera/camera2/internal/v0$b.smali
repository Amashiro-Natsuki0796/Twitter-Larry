.class public final Landroidx/camera/camera2/internal/v0$b;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$b;->c:Landroidx/camera/camera2/internal/v0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v0$b;->b:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/v0$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v0$b;->b:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$b;->c:Landroidx/camera/camera2/internal/v0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/v0$f;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$b;->c:Landroidx/camera/camera2/internal/v0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/v0$f;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$b;->c:Landroidx/camera/camera2/internal/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v0;->J(Z)V

    :cond_2
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v0$b;->b:Z

    return-void
.end method
