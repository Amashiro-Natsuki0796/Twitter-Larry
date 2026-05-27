.class public final Landroidx/media3/transformer/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/transformer/h2;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/media3/transformer/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/y2;->a:J

    iput-object p3, p0, Landroidx/media3/transformer/y2;->b:Landroidx/media3/transformer/h2;

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/util/w0;

    const-string p2, "WatchdogTimer"

    invoke-direct {p1, p2}, Landroidx/media3/common/util/w0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/y2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/y2;->b:Landroidx/media3/transformer/h2;

    new-instance v1, Landroidx/camera/compose/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/compose/i;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Landroidx/media3/transformer/y2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Landroidx/media3/transformer/y2;->a:J

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/y2;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
