.class public final Landroidx/camera/camera2/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/x;

.field public final b:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Z

.field public final f:I

.field public g:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j6;->a:Landroidx/camera/camera2/internal/x;

    new-instance p3, Landroidx/camera/camera2/internal/g1;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/g1;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/camera/camera2/internal/compat/workaround/f;->a(Landroidx/camera/camera2/internal/compat/workaround/b;)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/j6;->d:Z

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/i;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/h;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/i;->b()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iput p2, p0, Landroidx/camera/camera2/internal/j6;->f:I

    new-instance p3, Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/j6;->b:Landroidx/lifecycle/s0;

    new-instance p3, Landroidx/lifecycle/s0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/j6;->c:Landroidx/lifecycle/s0;

    new-instance p2, Landroidx/camera/camera2/internal/i6;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/i6;-><init>(Landroidx/camera/camera2/internal/j6;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j6;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j6;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/j6;->b(I)V

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/j6;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/j6;->h:Z

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/x;->n(I)V

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/j6;->b(I)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/j6;->g:Landroidx/concurrent/futures/b$a;

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/j6;->g:Landroidx/concurrent/futures/b$a;

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/j6;->b:Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
