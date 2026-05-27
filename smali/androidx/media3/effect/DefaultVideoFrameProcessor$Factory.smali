.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/effect/a3$f;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroidx/media3/effect/t2;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZLandroidx/media3/effect/a3$f;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/media3/effect/t2;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a:Z

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b:Landroidx/media3/effect/a3$f;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->d:Landroidx/media3/effect/t2;

    iput p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->e:I

    iput-boolean p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->f:Z

    iput-boolean p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->g:Z

    iput-boolean p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLcom/google/common/util/concurrent/e;Landroidx/media3/effect/SingleInputVideoGraph$a;)Landroidx/media3/common/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLjava/util/concurrent/Executor;Landroidx/media3/common/t0$c;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b:Landroidx/media3/effect/a3$f;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Landroidx/media3/effect/a3$f;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->d:Landroidx/media3/effect/t2;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Landroidx/media3/effect/t2;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->e:I

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->f:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->g:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->h:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLjava/util/concurrent/Executor;Landroidx/media3/common/t0$c;)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    move-object v12, p0

    const/4 v0, 0x0

    iget-object v1, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/util/v0;

    const-string v3, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v2, v3}, Landroidx/media3/common/util/v0;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-instance v7, Landroidx/media3/effect/e4;

    new-instance v4, Landroidx/media3/effect/x0;

    move-object/from16 v9, p6

    invoke-direct {v4, v9, v0}, Landroidx/media3/effect/x0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v13, v3, v4}, Landroidx/media3/effect/e4;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/e4$a;)V

    iget-object v3, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b:Landroidx/media3/effect/a3$f;

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v11, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v2

    :goto_3
    if-nez v3, :cond_4

    new-instance v0, Landroidx/media3/effect/x;

    invoke-direct {v0}, Landroidx/media3/effect/x;-><init>()V

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    new-instance v0, Landroidx/media3/effect/y0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Landroidx/media3/effect/y0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLandroidx/media3/effect/e4;Ljava/util/concurrent/Executor;Landroidx/media3/common/t0$c;Landroidx/media3/common/y;Z)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
