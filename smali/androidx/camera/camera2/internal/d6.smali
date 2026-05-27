.class public final synthetic Landroidx/camera/camera2/internal/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/d6;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/d6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/d6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/d6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/shutter/b;

    iget-object v0, v0, Lcom/twitter/camera/view/shutter/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/f6;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    iget-object v2, v1, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Landroidx/camera/camera2/internal/v3;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v2, Landroidx/camera/camera2/internal/y5;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/y5;-><init>(Landroidx/camera/camera2/internal/c6;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
