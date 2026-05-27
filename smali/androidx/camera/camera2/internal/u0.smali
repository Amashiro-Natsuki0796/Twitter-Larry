.class public final Landroidx/camera/camera2/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s3;

.field public final synthetic b:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0;Landroidx/camera/camera2/internal/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/s3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/s3;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iget p1, p1, Landroidx/camera/camera2/internal/v0;->l:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v0, p1, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/v0;

    iput-object v1, p1, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method
