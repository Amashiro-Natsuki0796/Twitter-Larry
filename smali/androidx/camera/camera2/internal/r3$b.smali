.class public final Landroidx/camera/camera2/internal/r3$b;
.super Landroidx/camera/camera2/internal/u5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/r3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/u5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/camera/camera2/internal/u5;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    const-string v0, "onConfigureFailed() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/r3;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    const-string v0, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {v0, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object p1, p1, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Landroidx/camera/camera2/internal/f6;)V
    .locals 4

    const-string v0, "CameraCaptureSession.onConfigured() mState="

    const-string v1, "onConfigured() should not be possible in state: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v3, v3, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    sget-object v3, Landroidx/camera/camera2/internal/r3$a;->OPENED:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/r3;->r(Landroidx/camera/camera2/internal/r3$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iput-object p1, v1, Landroidx/camera/camera2/internal/r3;->e:Landroidx/camera/camera2/internal/f6;

    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    invoke-static {p1, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, p1, Landroidx/camera/camera2/internal/r3;->f:Landroidx/camera/core/impl/n2;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/r3;->q(Landroidx/camera/core/impl/n2;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, p1, Landroidx/camera/camera2/internal/r3;->p:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/r;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v3, Landroidx/camera/camera2/internal/n3;

    invoke-direct {v3, p1}, Landroidx/camera/camera2/internal/n3;-><init>(Landroidx/camera/camera2/internal/r3;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iput-object p1, v1, Landroidx/camera/camera2/internal/r3;->e:Landroidx/camera/camera2/internal/f6;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/f6;->close()V

    :goto_0
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final l(Landroidx/camera/camera2/internal/f6;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onReady() "

    const-string v0, "onReady() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object p1, p1, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Landroidx/camera/camera2/internal/u5;)V
    .locals 3

    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    sget-object v2, Landroidx/camera/camera2/internal/r3$a;->UNINITIALIZED:Landroidx/camera/camera2/internal/r3$a;

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r3;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    iget-object p1, p1, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
