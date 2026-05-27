.class public final Ltv/periscope/android/camera/k;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/camera/k$d;,
        Ltv/periscope/android/camera/k$c;,
        Ltv/periscope/android/camera/k$e;
    }
.end annotation


# instance fields
.field public A:Ltv/periscope/android/camera/k$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Ltv/periscope/android/graphics/GLRenderView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Ltv/periscope/android/graphics/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ltv/periscope/android/graphics/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:J

.field public L3:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Landroid/media/AudioRecord;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Ltv/periscope/android/camera/encoder/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Ltv/periscope/android/camera/encoder/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Ltv/periscope/android/camera/encoder/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Ltv/periscope/android/camera/encoder/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:J

.field public T2:I

.field public T3:J

.field public volatile V1:Z

.field public V2:I

.field public volatile X1:Z

.field public X2:I

.field public Y:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Ltv/periscope/android/camera/k$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/hardware/Camera$CameraInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/camera/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/camera/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/controller/util/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/camera/encoder/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayDeque;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/app/di/app/st;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ltv/periscope/android/camera/f$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Ltv/periscope/android/camera/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Ltv/periscope/android/camera/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Z

.field public final y:Ltv/periscope/android/camera/audio/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Ltv/periscope/android/graphics/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/camera/d;Ltv/periscope/android/camera/j;Lcom/twitter/camera/controller/util/t;Ltv/periscope/android/camera/encoder/h;Ltv/periscope/android/graphics/b;Ltv/periscope/android/graphics/b;Ltv/periscope/android/camera/audio/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/camera/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/camera/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/controller/util/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/camera/encoder/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/graphics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/graphics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/camera/audio/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/camera/f$d;->a:Lcom/twitter/app/di/app/st;

    const-string v1, "CameraThread"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/camera/k$d;

    invoke-direct {v1, p0}, Ltv/periscope/android/camera/k$d;-><init>(Ltv/periscope/android/camera/k;)V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->a:Ltv/periscope/android/camera/k$d;

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->b:Landroid/hardware/Camera$CameraInfo;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->l:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->m:Ljava/util/ArrayList;

    sget-object v1, Ltv/periscope/android/camera/f$c;->C3:Ltv/periscope/android/camera/f$c$a;

    iput-object v1, p0, Ltv/periscope/android/camera/k;->r:Ltv/periscope/android/camera/f$c;

    sget-object v1, Ltv/periscope/android/camera/f$b;->a:Lcom/twitter/app/di/app/rt;

    iput-object v1, p0, Ltv/periscope/android/camera/k;->s:Ltv/periscope/android/camera/f$b;

    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v1, p0, Ltv/periscope/android/camera/k;->x:Lcom/twitter/util/math/j;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/periscope/android/camera/k;->x2:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ltv/periscope/android/camera/k;->H2:J

    iput-object p1, p0, Ltv/periscope/android/camera/k;->c:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/camera/k;->d:Ltv/periscope/android/camera/d;

    iput-object p3, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iput-object p8, p0, Ltv/periscope/android/camera/k;->y:Ltv/periscope/android/camera/audio/a;

    iput-object p4, p0, Ltv/periscope/android/camera/k;->f:Lcom/twitter/camera/controller/util/t;

    iput-object p5, p0, Ltv/periscope/android/camera/k;->g:Ltv/periscope/android/camera/encoder/h;

    iput-object p6, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    iput-object p7, p0, Ltv/periscope/android/camera/k;->Z:Ltv/periscope/android/graphics/b;

    iput-object v0, p0, Ltv/periscope/android/camera/k;->q:Lcom/twitter/app/di/app/st;

    return-void
.end method

.method public static a(Ltv/periscope/android/camera/k;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/camera/k;->X1:Z

    iput-boolean v0, p0, Ltv/periscope/android/camera/k;->V1:Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->c()V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v1, v1, Ltv/periscope/android/camera/j;->e:I

    invoke-virtual {p0, v1}, Ltv/periscope/android/camera/k;->e(I)V

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->i()V

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->l()V

    iput-boolean v0, p0, Ltv/periscope/android/camera/k;->V1:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-object v2, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    iput-boolean v0, p0, Ltv/periscope/android/camera/k;->X1:Z

    const-string v0, "CameraThread"

    const-string v2, "exception starting camera: "

    invoke-static {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ltv/periscope/android/camera/k;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/camera/j;->c:Z

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->c()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Ltv/periscope/android/camera/k;->V1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/periscope/android/camera/k;->X1:Z

    iget-object p0, p0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ltv/periscope/android/camera/b;->stop()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    invoke-interface {v0}, Ltv/periscope/android/camera/b;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Landroid/media/AudioRecord;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x2

    const v2, 0xac44

    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v6, v0, 0xc

    div-int/lit8 v0, v6, 0x2

    int-to-long v0, v0

    iput-wide v0, p0, Ltv/periscope/android/camera/k;->S3:J

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xac44

    div-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/camera/k;->T3:J

    iget-object v0, p0, Ltv/periscope/android/camera/k;->y:Ltv/periscope/android/camera/audio/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/camera/k;->d:Ltv/periscope/android/camera/d;

    iget-object v1, p0, Ltv/periscope/android/camera/k;->c:Landroid/content/Context;

    iget-boolean v2, v0, Ltv/periscope/android/camera/d;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getCamera called on released manager"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "CameraManager"

    invoke-static {v4, v3, v2}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, v0, Ltv/periscope/android/camera/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/camera/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ltv/periscope/android/camera/e;->a(Landroid/content/Context;)Ltv/periscope/android/camera/b;

    move-result-object v3

    iget-object v4, v0, Ltv/periscope/android/camera/d;->b:Ljava/util/HashSet;

    invoke-interface {v3}, Ltv/periscope/android/camera/b;->j()Ltv/periscope/android/camera/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ltv/periscope/android/camera/c;

    invoke-direct {v1, v0, v3}, Ltv/periscope/android/camera/c;-><init>(Ltv/periscope/android/camera/d;Ltv/periscope/android/camera/b;)V

    invoke-interface {v3, v1}, Ltv/periscope/android/camera/b;->m(Ltv/periscope/android/camera/c;)V

    iput-object v3, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/camera/k;->b:Landroid/hardware/Camera$CameraInfo;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    invoke-interface {v3, v0, p1, v1, v2}, Ltv/periscope/android/camera/b;->k(Landroid/os/Looper;ILandroid/hardware/Camera$CameraInfo;Ltv/periscope/android/camera/j;)Z

    iget-object p1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    invoke-interface {v0}, Ltv/periscope/android/camera/b;->a()I

    move-result v0

    iput v0, p1, Ltv/periscope/android/camera/j;->h:I

    invoke-virtual {p1}, Ltv/periscope/android/camera/j;->a()V

    iget-object p1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    invoke-interface {v0}, Ltv/periscope/android/camera/b;->j()Ltv/periscope/android/camera/m;

    invoke-virtual {p1}, Ltv/periscope/android/camera/j;->a()V

    iget-object p1, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    instance-of v0, p1, Ltv/periscope/android/camera/features/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    check-cast p1, Ltv/periscope/android/camera/features/a;

    invoke-interface {p1}, Ltv/periscope/android/camera/features/a;->d()I

    move-result p1

    iput p1, v0, Ltv/periscope/android/camera/j;->i:I

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    instance-of v0, p1, Ltv/periscope/android/camera/features/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    check-cast p1, Ltv/periscope/android/camera/features/b;

    invoke-interface {p1}, Ltv/periscope/android/camera/features/b;->b()Z

    move-result p1

    iput-boolean p1, v0, Ltv/periscope/android/camera/j;->d:Z

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/camera/k;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v0, p0, Ltv/periscope/android/camera/k;->X2:I

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Ltv/periscope/android/camera/k;->V2:I

    iget-object p1, p0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    if-nez p1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iput v0, p1, Ltv/periscope/android/camera/j;->e:I

    invoke-virtual {p1}, Ltv/periscope/android/camera/j;->a()V

    iget-object p1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v0, p0, Ltv/periscope/android/camera/k;->V2:I

    iput v0, p1, Ltv/periscope/android/camera/j;->f:I

    invoke-virtual {p1}, Ltv/periscope/android/camera/j;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, Ltv/periscope/android/camera/b;->release()V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getCamera found no available providers"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openCamera() called with a camera already open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-boolean v0, v0, Ltv/periscope/android/camera/j;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Encoding"

    goto :goto_0

    :cond_1
    const-string v0, "Not encoding"

    :goto_0
    const-string v1, "resetAudioEncoder "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraThread"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-boolean v0, v0, Ltv/periscope/android/camera/j;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/camera/k;->R3:Ltv/periscope/android/camera/encoder/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->R3:Ltv/periscope/android/camera/encoder/d;

    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->n()V

    :cond_3
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/camera/k;->y:Ltv/periscope/android/camera/audio/a;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v2, v2, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltv/periscope/android/camera/audio/a;->a(Ltv/periscope/android/camera/z;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to create audio encoder"

    invoke-static {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-boolean v0, v0, Ltv/periscope/android/camera/j;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->d()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->h()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    iget-object v1, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->g:Ltv/periscope/android/camera/encoder/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltv/periscope/android/camera/encoder/d;

    invoke-direct {v2, v0, v1}, Ltv/periscope/android/camera/encoder/d;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    iput-object v2, p0, Ltv/periscope/android/camera/k;->R3:Ltv/periscope/android/camera/encoder/d;

    iget-object v0, p0, Ltv/periscope/android/camera/k;->m:Ljava/util/ArrayList;

    iput-object v0, v2, Ltv/periscope/android/camera/encoder/d;->g:Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ltv/periscope/android/camera/encoder/e;->d()V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-boolean v0, v0, Ltv/periscope/android/camera/j;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Encoding"

    goto :goto_0

    :cond_1
    const-string v0, "Not encoding"

    :goto_0
    const-string v1, "resetVideoEncoder "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraThread"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->m()V

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v0, v0, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {p0, v0}, Ltv/periscope/android/camera/k;->k(Ltv/periscope/android/camera/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "start encoding failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ltv/periscope/android/camera/k;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v4, p0, Ltv/periscope/android/camera/k;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Ltv/periscope/android/camera/k;->g:Ltv/periscope/android/camera/encoder/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/camera/encoder/a;

    invoke-direct {v1, v0, v3, v4}, Ltv/periscope/android/camera/encoder/a;-><init>(Landroid/media/MediaCodec;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->P3:Ltv/periscope/android/camera/encoder/a;

    invoke-virtual {v1}, Ltv/periscope/android/camera/encoder/e;->d()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->P3:Ltv/periscope/android/camera/encoder/a;

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->e()V

    iget-object v2, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    iget-wide v5, p0, Ltv/periscope/android/camera/k;->S3:J

    iget-wide v7, p0, Ltv/periscope/android/camera/k;->T3:J

    iget-wide v9, p0, Ltv/periscope/android/camera/k;->H2:J

    new-instance v0, Ltv/periscope/android/camera/encoder/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ltv/periscope/android/camera/encoder/c;-><init>(Landroid/media/AudioRecord;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;JJJ)V

    iput-object v0, p0, Ltv/periscope/android/camera/k;->O3:Ltv/periscope/android/camera/encoder/c;

    iget-boolean v1, p0, Ltv/periscope/android/camera/k;->y2:Z

    iget-object v2, v0, Ltv/periscope/android/camera/encoder/c;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Ltv/periscope/android/camera/encoder/c;->l:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltv/periscope/android/camera/k;->O3:Ltv/periscope/android/camera/encoder/c;

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->d()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->O3:Ltv/periscope/android/camera/encoder/c;

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    const-string v0, "CameraThread"

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v1, v1, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->d()Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    const-string v2, "created initial audio recorder"

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    iget-object v2, p0, Ltv/periscope/android/camera/k;->y:Ltv/periscope/android/camera/audio/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltv/periscope/android/camera/audio/a;->a(Ltv/periscope/android/camera/z;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    const-string v2, "created initial audio encoder"

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    if-nez v2, :cond_2

    iget-object v2, p0, Ltv/periscope/android/camera/k;->f:Lcom/twitter/camera/controller/util/t;

    invoke-virtual {v2, v1}, Lcom/twitter/camera/controller/util/t;->a(Ltv/periscope/android/camera/z;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    const-string v1, "created initial video encoder"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v5, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    invoke-virtual {v5, v4, v1}, Ltv/periscope/android/graphics/b;->b(Ltv/periscope/android/graphics/b;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    iget-object v1, v1, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v4, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Video encoder EGLContext should not be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput-object v4, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create video encoder context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v1, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    new-instance v5, Ltv/periscope/android/camera/k$a;

    invoke-direct {v5, p0}, Ltv/periscope/android/camera/k$a;-><init>(Ltv/periscope/android/camera/k;)V

    invoke-virtual {v1, v5}, Ltv/periscope/android/graphics/b;->d(Ltv/periscope/android/graphics/b$d;)V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->Z:Ltv/periscope/android/graphics/b;

    if-eqz v1, :cond_9

    iget-object v5, v1, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-nez v2, :cond_9

    iget-object v2, p0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    invoke-virtual {v1, v2, v4}, Ltv/periscope/android/graphics/b;->b(Ltv/periscope/android/graphics/b;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->Z:Ltv/periscope/android/graphics/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltv/periscope/android/graphics/b$c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ltv/periscope/android/graphics/b$c;->a:Ltv/periscope/android/graphics/b;

    invoke-virtual {v1, v4}, Ltv/periscope/android/graphics/GLRenderView;->setEGLContextFactory(Ltv/periscope/android/graphics/GLRenderView$f;)V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->Z:Ltv/periscope/android/graphics/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltv/periscope/android/graphics/b$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/GLRenderView;->setEGLConfigChooser(Ltv/periscope/android/graphics/GLRenderView$e;)V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    new-instance v2, Ltv/periscope/android/camera/k$e;

    invoke-direct {v2, p0}, Ltv/periscope/android/camera/k$e;-><init>(Ltv/periscope/android/camera/k;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/GLRenderView;->setRenderer(Ltv/periscope/android/graphics/GLRenderView$k;)V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    invoke-virtual {v1, v3}, Ltv/periscope/android/graphics/GLRenderView;->setRenderMode(I)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create video render context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    iget-boolean v1, p0, Ltv/periscope/android/camera/k;->x2:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    new-instance v2, Ltv/periscope/android/camera/k$b;

    invoke-direct {v2, p0}, Ltv/periscope/android/camera/k$b;-><init>(Ltv/periscope/android/camera/k;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/b;->d(Ltv/periscope/android/graphics/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "Failed to start camera: "

    invoke-static {v2, v1}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final j(I)V
    .locals 2

    const-string v0, "CameraThread"

    :try_start_0
    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->c()V

    invoke-virtual {p0, p1}, Ltv/periscope/android/camera/k;->e(I)V

    iget-object p1, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v1, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v1}, Ltv/periscope/android/camera/b;->l(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Failed to set surface texture on camera"

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->l()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "exception starting camera: "

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final k(Ltv/periscope/android/camera/z;)V
    .locals 6
    .param p1    # Ltv/periscope/android/camera/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CameraThread"

    const-string v1, "startEncoding"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v1, v1, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-boolean v2, v2, Ltv/periscope/android/camera/j;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Already encoding with identical settings, no need to restart"

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v0, v0, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    iget-object v1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iput-object p1, v1, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {v1}, Ltv/periscope/android/camera/j;->a()V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/camera/z;->c()I

    move-result v0

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iput-object p1, v0, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput-object v2, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->d()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Ltv/periscope/android/camera/k;->y:Ltv/periscope/android/camera/audio/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltv/periscope/android/camera/audio/a;->a(Ltv/periscope/android/camera/z;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    :cond_7
    :goto_2
    iget-object v0, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    iget-object v0, p0, Ltv/periscope/android/camera/k;->f:Lcom/twitter/camera/controller/util/t;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/util/t;->a(Ltv/periscope/android/camera/z;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    iget-object v1, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->h()Lcom/twitter/util/math/j;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    iget v3, v1, Lcom/twitter/util/math/j;->a:I

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v2, v0, v3, v1}, Ltv/periscope/android/graphics/b;->a(Landroid/view/Surface;II)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->g()V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/camera/j;->l:Z

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    iget-wide v2, p0, Ltv/periscope/android/camera/k;->H2:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/camera/k;->H2:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Base time: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Ltv/periscope/android/camera/k;->H2:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RTMP"

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->h()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    iget-object v2, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    if-eqz v2, :cond_d

    iget-wide v3, p0, Ltv/periscope/android/camera/k;->H2:J

    iget-object v5, p0, Ltv/periscope/android/camera/k;->g:Ltv/periscope/android/camera/encoder/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltv/periscope/android/camera/encoder/g;

    invoke-direct {v5, v0, v2, v3, v4}, Ltv/periscope/android/camera/encoder/g;-><init>(Landroid/media/MediaCodec;Ltv/periscope/android/graphics/b;J)V

    iput-object v5, p0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    invoke-virtual {p1}, Ltv/periscope/android/camera/z;->h()Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object v0, v5, Ltv/periscope/android/camera/encoder/g;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    iget-object v0, v0, Ltv/periscope/android/camera/encoder/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    iget-object p1, p0, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    iget-object v0, v0, Ltv/periscope/android/camera/encoder/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    iget-object p1, p0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    invoke-virtual {p1}, Ltv/periscope/android/camera/encoder/e;->d()V

    iget-object p1, p0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    invoke-virtual {p1}, Ltv/periscope/android/camera/encoder/e;->e()V

    :cond_d
    iget-object p1, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    iget-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    iget-object v1, p0, Ltv/periscope/android/camera/k;->g:Ltv/periscope/android/camera/encoder/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/camera/encoder/d;

    invoke-direct {v1, p1, v0}, Ltv/periscope/android/camera/encoder/d;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->R3:Ltv/periscope/android/camera/encoder/d;

    iget-object p1, p0, Ltv/periscope/android/camera/k;->m:Ljava/util/ArrayList;

    iput-object p1, v1, Ltv/periscope/android/camera/encoder/d;->g:Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ltv/periscope/android/camera/encoder/e;->d()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ltv/periscope/android/camera/b;->stop()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    iget-object v1, p0, Ltv/periscope/android/camera/k;->c:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/camera/k;->b:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v3, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v3, v3, Ltv/periscope/android/camera/j;->g:I

    invoke-interface {v0, v2, v3, v1}, Ltv/periscope/android/camera/b;->i(IILandroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/camera/k;->x:Lcom/twitter/util/math/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera Resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraThread"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    invoke-interface {v0}, Ltv/periscope/android/camera/b;->start()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/camera/j;->c:Z

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/camera/j;->l:Z

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->R3:Ltv/periscope/android/camera/encoder/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->a()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->R3:Ltv/periscope/android/camera/encoder/d;

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/camera/k;->n()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->a()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/Surface;

    new-instance v1, Ltv/periscope/android/graphics/f;

    invoke-direct {v1}, Ltv/periscope/android/graphics/f;-><init>()V

    iget-object v1, v1, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v1, v1, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {v1}, Ltv/periscope/android/camera/z;->h()Lcom/twitter/util/math/j;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    iget v3, v1, Lcom/twitter/util/math/j;->a:I

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v2, v0, v3, v1}, Ltv/periscope/android/graphics/b;->a(Landroid/view/Surface;II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/k;->P3:Ltv/periscope/android/camera/encoder/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->a()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->P3:Ltv/periscope/android/camera/encoder/a;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/camera/k;->O3:Ltv/periscope/android/camera/encoder/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->a()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->O3:Ltv/periscope/android/camera/encoder/c;

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->M3:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Ltv/periscope/android/camera/k;->N3:Landroid/media/AudioRecord;

    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltv/periscope/android/camera/k;->V1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ltv/periscope/android/camera/k;->X1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Ltv/periscope/android/camera/k;->V1:Z

    return v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/k;->A:Ltv/periscope/android/camera/k$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onLooperPrepared()V
    .locals 3

    new-instance v0, Ltv/periscope/android/camera/k$c;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/camera/k;->a:Ltv/periscope/android/camera/k$d;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltv/periscope/android/camera/k;->A:Ltv/periscope/android/camera/k$c;

    return-void
.end method

.method public final quit()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/camera/k;->X1:Z

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public final quitSafely()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/camera/k;->X1:Z

    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method
