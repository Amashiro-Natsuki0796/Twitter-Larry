.class public final Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/x$a;,
        Landroidx/camera/camera2/internal/x$b;,
        Landroidx/camera/camera2/internal/x$c;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Landroidx/camera/camera2/internal/x$a;

.field public final b:Landroidx/camera/camera2/internal/x$b;

.field public final c:Landroidx/camera/core/impl/utils/executor/g;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/camera/camera2/internal/compat/i;

.field public final f:Landroidx/camera/camera2/internal/v0$d;

.field public final g:Landroidx/camera/core/impl/n2$b;

.field public final h:Landroidx/camera/camera2/internal/o4;

.field public final i:Landroidx/camera/camera2/internal/n6;

.field public final j:Landroidx/camera/camera2/internal/j6;

.field public final k:Landroidx/camera/camera2/internal/w4;

.field public final l:Landroidx/camera/camera2/internal/z3;

.field public final m:Landroidx/camera/camera2/internal/v6;

.field public final n:Landroidx/camera/camera2/interop/g;

.field public final o:Landroidx/camera/camera2/internal/k1;

.field public final p:Landroidx/camera/camera2/internal/k6;

.field public q:I

.field public r:Landroidx/camera/core/b1$i;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:Landroidx/camera/camera2/internal/compat/workaround/a;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile y:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/v0$d;Landroidx/camera/core/impl/k2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/n2$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/n2$a;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/n2$b;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/x;->q:I

    iput v1, p0, Landroidx/camera/camera2/internal/x;->s:I

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/x;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/x;->w:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/x;->x:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    iput-object v2, p0, Landroidx/camera/camera2/internal/x;->y:Lcom/google/common/util/concurrent/o;

    iput v1, p0, Landroidx/camera/camera2/internal/x;->z:I

    iput-wide v3, p0, Landroidx/camera/camera2/internal/x;->A:J

    new-instance v1, Landroidx/camera/camera2/internal/x$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/x$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/x;->B:Landroidx/camera/camera2/internal/x$a;

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->f:Landroidx/camera/camera2/internal/v0$d;

    iput-object p3, p0, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    new-instance p4, Landroidx/camera/camera2/internal/k6;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/k6;-><init>(Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->p:Landroidx/camera/camera2/internal/k6;

    new-instance p4, Landroidx/camera/camera2/internal/x$b;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/x$b;-><init>(Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget v2, p0, Landroidx/camera/camera2/internal/x;->z:I

    iget-object v3, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    iput v2, v3, Landroidx/camera/core/impl/w0$a;->c:I

    new-instance v2, Landroidx/camera/camera2/internal/g3;

    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/g3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p4, v2}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    iget-object p4, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p4, v1}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    new-instance p4, Landroidx/camera/camera2/internal/z3;

    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/internal/z3;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/z3;

    new-instance p4, Landroidx/camera/camera2/internal/o4;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/o4;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/k2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    new-instance p4, Landroidx/camera/camera2/internal/n6;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/n6;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    new-instance p4, Landroidx/camera/camera2/internal/j6;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/j6;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/j6;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->b()I

    move-result p4

    iput p4, p0, Landroidx/camera/camera2/internal/x;->t:I

    new-instance p4, Landroidx/camera/camera2/internal/w4;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/w4;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->k:Landroidx/camera/camera2/internal/w4;

    new-instance p4, Landroidx/camera/camera2/internal/v6;

    invoke-direct {p4, p1, p3}, Landroidx/camera/camera2/internal/v6;-><init>(Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Landroidx/camera/core/impl/k2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->v:Landroidx/camera/camera2/internal/compat/workaround/a;

    new-instance p4, Landroidx/camera/camera2/interop/g;

    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/interop/g;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/interop/g;

    new-instance p4, Landroidx/camera/camera2/internal/k1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/k1;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->o:Landroidx/camera/camera2/internal/k1;

    return-void
.end method

.method public static p(Landroidx/camera/camera2/internal/compat/i;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/x;->s(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/x;->s(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static s(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/y2;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/y2;

    iget-object p0, p0, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(F)Lcom/google/common/util/concurrent/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    iget-object v1, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/internal/p6;->e(F)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    invoke-static {p1}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/w2;)Landroidx/camera/core/internal/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n6;->b(Landroidx/camera/core/internal/a;)V

    new-instance v1, Landroidx/camera/camera2/internal/l6;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/l6;-><init>(Landroidx/camera/camera2/internal/n6;Landroidx/camera/core/internal/a;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/camera/core/i0;)Lcom/google/common/util/concurrent/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/i0;",
            ")",
            "Lcom/google/common/util/concurrent/o<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x;->w:Z

    if-nez v0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/b4;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/b4;-><init>(Landroidx/camera/camera2/internal/o4;Landroidx/camera/core/i0;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/y0;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/interop/g;

    invoke-static {p1}, Landroidx/camera/camera2/interop/m$a;->d(Landroidx/camera/core/impl/y0;)Landroidx/camera/camera2/interop/m$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/m$a;->c()Landroidx/camera/camera2/interop/m;

    move-result-object p1

    iget-object v1, v0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/camera/core/impl/y0$b;->OPTIONAL:Landroidx/camera/core/impl/y0$b;

    invoke-interface {p1}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/y0$a;

    iget-object v6, v2, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    invoke-interface {p1, v5}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/camera/camera2/interop/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/camera/camera2/interop/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v6;->a()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->r()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/x;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/x;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    iget v0, p0, Landroidx/camera/camera2/internal/x;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/x;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Landroidx/camera/camera2/internal/v6;->e:Z

    new-instance p1, Landroidx/camera/camera2/internal/s;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/s;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->y:Lcom/google/common/util/concurrent/o;

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/y0;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/interop/g;

    iget-object v1, v0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/camera2/impl/a;

    iget-object v0, v0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v0}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Landroidx/camera/core/impl/n2$b;)V
    .locals 13

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    iget-object v1, v0, Landroidx/camera/camera2/internal/v6;->a:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v6;->a()V

    iget-boolean v2, v0, Landroidx/camera/camera2/internal/v6;->d:Z

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    if-eqz v2, :cond_0

    iput v3, v4, Landroidx/camera/core/impl/w0$a;->c:I

    goto/16 :goto_6

    :cond_0
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/v6;->g:Z

    if-eqz v2, :cond_1

    iput v3, v4, Landroidx/camera/core/impl/w0$a;->c:I

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ZslControlImpl"

    invoke-static {v5, v2}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_5

    aget v10, v7, v9

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Landroidx/camera/core/impl/utils/d;

    invoke-direct {v12, v3}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v11, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-object v11, v11, v5

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_5
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/v6;->f:Z

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v7}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    array-length v7, v1

    :goto_3
    if-ge v5, v7, :cond_b

    aget v8, v1, v5

    const/16 v9, 0x100

    if-ne v8, v9, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, Landroidx/camera/core/o1;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v6, 0x9

    invoke-direct {v3, v5, v1, v2, v6}, Landroidx/camera/core/o1;-><init>(IIII)V

    new-instance v1, Landroidx/camera/core/y1;

    invoke-direct {v1, v3}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    new-instance v5, Landroidx/camera/core/impl/q1;

    invoke-virtual {v1}, Landroidx/camera/core/y1;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/y1;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroidx/camera/core/y1;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v5, v6, v7, v2}, Landroidx/camera/core/impl/q1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v2, Landroidx/camera/camera2/internal/v6$a;

    iget-object v6, v0, Landroidx/camera/camera2/internal/v6;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-direct {v2, v6}, Landroidx/camera/camera2/internal/v6$a;-><init>(Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/v6;->h:Landroidx/camera/core/y1;

    iput-object v5, v0, Landroidx/camera/camera2/internal/v6;->i:Landroidx/camera/core/impl/q1;

    iput-object v2, v0, Landroidx/camera/camera2/internal/v6;->j:Landroidx/camera/camera2/internal/v6$a;

    new-instance v7, Landroidx/camera/camera2/internal/r6;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Landroidx/camera/camera2/internal/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Landroidx/camera/core/impl/utils/executor/e;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroidx/camera/core/y1;->f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V

    iget-object v0, v5, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v7, Landroidx/camera/camera2/internal/s6;

    invoke-direct {v7, v1, v2}, Landroidx/camera/camera2/internal/s6;-><init>(Landroidx/camera/core/y1;Landroidx/camera/camera2/internal/v6$a;)V

    invoke-interface {v0, v7, v6}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v0, v6}, Landroidx/camera/core/impl/n2$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/g0;I)V

    iget-object v0, v3, Landroidx/camera/core/o1;->b:Landroidx/camera/core/o1$a;

    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    iget-object v3, p1, Landroidx/camera/core/impl/n2$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Landroidx/camera/camera2/internal/t6;

    invoke-direct {v0, v2}, Landroidx/camera/camera2/internal/t6;-><init>(Landroidx/camera/camera2/internal/v6$a;)V

    iget-object v2, p1, Landroidx/camera/core/impl/n2$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v1}, Landroidx/camera/core/y1;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/y1;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/y1;->a()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Landroidx/camera/core/impl/n2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_5
    iput v3, v4, Landroidx/camera/core/impl/w0$a;->c:I

    :goto_6
    return-void
.end method

.method public final h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/o;
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget v4, p0, Landroidx/camera/camera2/internal/x;->u:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->y:Lcom/google/common/util/concurrent/o;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/x;Ljava/util/ArrayList;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/camera/core/b1$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->r:Landroidx/camera/core/b1$i;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/interop/g;

    iget-object v1, v0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    iput-object v2, v0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroidx/camera/camera2/interop/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/interop/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(I)Lcom/google/common/util/concurrent/o;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/x;->u:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->y:Lcom/google/common/util/concurrent/o;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/o;

    invoke-direct {v2, p0, p1, v0}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/x;II)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/camera/camera2/internal/x$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/x;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/x;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(I)V
    .locals 4

    iput p1, p0, Landroidx/camera/camera2/internal/x;->s:I

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/w0$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/w0$a;-><init>()V

    iget v0, p0, Landroidx/camera/camera2/internal/x;->z:I

    iput v0, p1, Landroidx/camera/core/impl/w0$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/core/impl/w0$a;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/x;->p(Landroidx/camera/camera2/internal/compat/i;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/impl/a;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x;->w(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->x()J

    return-void
.end method

.method public final o()Landroidx/camera/core/impl/n2;
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/n2$b;

    iget v1, p0, Landroidx/camera/camera2/internal/x;->z:I

    iget-object v2, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    iput v1, v2, Landroidx/camera/core/impl/w0$a;->c:I

    new-instance v1, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/y0$b;->REQUIRED:Landroidx/camera/core/impl/y0$b;

    invoke-virtual {v1, v2, v4, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    iget-boolean v4, v2, Landroidx/camera/camera2/internal/o4;->g:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Landroidx/camera/camera2/internal/o4;->m:I

    if-eq v4, v6, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v2, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v8, v4}, Landroidx/camera/camera2/internal/x;->q(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    iget-object v4, v2, Landroidx/camera/camera2/internal/o4;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_2

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    :cond_2
    iget-object v4, v2, Landroidx/camera/camera2/internal/o4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    :cond_3
    iget-object v2, v2, Landroidx/camera/camera2/internal/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    iget-object v2, v2, Landroidx/camera/camera2/internal/n6;->e:Landroidx/camera/camera2/internal/n6$b;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/n6$b;->c(Landroidx/camera/camera2/impl/a$a;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/o4;->s:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iget v4, p0, Landroidx/camera/camera2/internal/x;->s:I

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_2
    const/4 v8, 0x2

    if-eqz v4, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v4, v6, :cond_9

    iget v4, p0, Landroidx/camera/camera2/internal/x;->s:I

    if-ne v4, v3, :cond_7

    invoke-static {}, Landroidx/camera/camera2/internal/k;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget v6, p0, Landroidx/camera/camera2/internal/x;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    goto :goto_3

    :cond_7
    iget v4, p0, Landroidx/camera/camera2/internal/x;->s:I

    if-ne v4, v8, :cond_9

    invoke-static {}, Landroidx/camera/camera2/internal/k;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget-object v6, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/compat/i;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    goto :goto_3

    :cond_8
    iget v4, p0, Landroidx/camera/camera2/internal/x;->u:I

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_d

    if-eq v4, v8, :cond_a

    :cond_9
    :goto_3
    move v6, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v3

    goto :goto_5

    :cond_b
    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->v:Landroidx/camera/camera2/internal/compat/workaround/a;

    iget-boolean v4, v2, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Z

    if-nez v4, :cond_a

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Z

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v6, v8

    :cond_d
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/x;->p(Landroidx/camera/camera2/internal/compat/i;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_f

    :cond_e
    move v3, v7

    goto :goto_6

    :cond_f
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/x;->s(I[I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/x;->s(I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/z3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/a4;

    iget-object v2, v2, Landroidx/camera/camera2/internal/a4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v5}, Landroidx/camera/camera2/impl/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/interop/g;

    iget-object v3, v2, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    iget-object v2, v2, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    sget-object v4, Landroidx/camera/core/impl/y0$b;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y0$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/c2;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/y0$a;

    iget-object v7, v1, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Landroidx/camera/camera2/impl/a;

    iget-object v1, v1, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    iget-object v0, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/n2$b;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Landroidx/camera/camera2/internal/x;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    iget-object v0, v0, Landroidx/camera/core/impl/w0$a;->g:Landroidx/camera/core/impl/z1;

    iget-object v0, v0, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final q(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/x;->s(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/x;->s(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/x;->s(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/x;->q:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Z)V
    .locals 6

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/o4;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/o4;->d:Z

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/o4;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/o4;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/n6;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/n6;->f:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/p6;->e(F)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    invoke-static {v2}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/w2;)Landroidx/camera/core/internal/a;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/n6;->b(Landroidx/camera/core/internal/a;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/n6;->e:Landroidx/camera/camera2/internal/n6$b;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/n6$b;->f()V

    iget-object v0, v0, Landroidx/camera/camera2/internal/n6;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->x()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->k:Landroidx/camera/camera2/internal/w4;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/w4;->b:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/w4;->b:Z

    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/j6;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/j6;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/j6;->e:Z

    if-nez p1, :cond_8

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/j6;->h:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/j6;->h:Z

    iget v1, v0, Landroidx/camera/camera2/internal/j6;->f:I

    iget-object v4, v0, Landroidx/camera/camera2/internal/j6;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/x;->n(I)V

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/j6;->b(I)V

    iget-object v4, v0, Landroidx/camera/camera2/internal/j6;->c:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v1}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Landroidx/camera/camera2/internal/j6;->g:Landroidx/concurrent/futures/b$a;

    const-string v4, "Camera is not active."

    if-eqz v1, :cond_8

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Landroidx/camera/camera2/internal/j6;->g:Landroidx/concurrent/futures/b$a;

    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/z3;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/z3;->b:Z

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/z3;->b:Z

    if-nez p1, :cond_a

    iget-object v0, v0, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/a4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/a4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/interop/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/interop/b;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/interop/b;-><init>(Landroidx/camera/camera2/interop/g;Z)V

    iget-object v0, v0, Landroidx/camera/camera2/interop/g;->d:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_b

    iput-object v2, p0, Landroidx/camera/camera2/internal/x;->r:Landroidx/camera/core/b1$i;

    iget-object p1, p0, Landroidx/camera/camera2/internal/x;->p:Landroidx/camera/camera2/internal/k6;

    iget-object p1, p1, Landroidx/camera/camera2/internal/k6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->k:Landroidx/camera/camera2/internal/w4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/internal/x;->f:Landroidx/camera/camera2/internal/v0$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$d;->a:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/w0;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    iget-object v8, v4, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-static {v8}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v8

    iget-object v9, v4, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v4, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/y2;

    iget-object v11, v10, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v10, Landroidx/camera/core/impl/z1;

    invoke-direct {v10, v9}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, 0x5

    iget v11, v4, Landroidx/camera/core/impl/w0;->c:I

    if-ne v11, v9, :cond_1

    iget-object v9, v4, Landroidx/camera/core/impl/w0;->h:Landroidx/camera/core/impl/b0;

    if-eqz v9, :cond_1

    move-object/from16 v19, v9

    goto :goto_2

    :cond_1
    move-object/from16 v19, v5

    :goto_2
    iget-object v5, v4, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Landroidx/camera/core/impl/w0;->f:Z

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v9, "Camera2CameraImpl"

    if-nez v5, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v9, v4}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v1, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Landroidx/camera/core/impl/c3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/c3$a;

    iget-boolean v14, v13, Landroidx/camera/core/impl/c3$a;->f:Z

    if-eqz v14, :cond_3

    iget-boolean v13, v13, Landroidx/camera/core/impl/c3$a;->e:Z

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/c3$a;

    iget-object v12, v12, Landroidx/camera/core/impl/c3$a;->a:Landroidx/camera/core/impl/n2;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/n2;

    iget-object v11, v11, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v12, v11, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11}, Landroidx/camera/core/impl/w0;->c()I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Landroidx/camera/core/impl/w0;->c()I

    move-result v13

    if-eqz v13, :cond_6

    sget-object v14, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v14, v13}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, Landroidx/camera/core/impl/w0;->d()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Landroidx/camera/core/impl/w0;->d()I

    move-result v11

    if-eqz v11, :cond_7

    sget-object v13, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v9, v4}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v5, Landroidx/camera/core/impl/w0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v10, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v8, Landroidx/camera/core/impl/y2;

    invoke-direct {v8, v7}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v4, Landroidx/camera/core/impl/w0;->c:I

    iget-boolean v15, v4, Landroidx/camera/core/impl/w0;->d:Z

    iget-boolean v4, v4, Landroidx/camera/core/impl/w0;->f:Z

    move-object v11, v5

    move-object/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v2, "Issue capture request"

    invoke-virtual {v1, v2, v5}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-interface {v1, v3}, Landroidx/camera/camera2/internal/s3;->e(Ljava/util/List;)V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/x;->A:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->f:Landroidx/camera/camera2/internal/v0$d;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$d;->a:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->K()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/x;->A:J

    return-wide v0
.end method
