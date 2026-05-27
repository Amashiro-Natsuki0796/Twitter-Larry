.class public final Lcom/google/firebase/perf/application/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/g;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/g;

    invoke-direct {v0}, Landroidx/core/app/g;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/g<",
            "Lcom/google/firebase/perf/metrics/f;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    if-nez v0, :cond_0

    const-string v0, "No recording has been started."

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/perf/util/g;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/g;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    iget-object v0, v0, Landroidx/core/app/g;->a:Landroidx/core/app/g$a;

    iget-object v0, v0, Landroidx/core/app/g$a;->b:[Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/perf/util/g;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/g;-><init>()V

    return-object v0

    :cond_1
    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v1, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_2

    add-int/2addr v4, v6

    :cond_2
    const/16 v7, 0x10

    if-le v5, v7, :cond_3

    add-int/2addr v3, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/perf/metrics/f;-><init>(III)V

    new-instance v1, Lcom/google/firebase/perf/util/g;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/g;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string v2, "FrameMetricsAggregator is already recording %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    iget-object v0, v0, Landroidx/core/app/g;->a:Landroidx/core/app/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/core/app/g$a;->e:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/core/app/g$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Landroidx/core/app/g$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Landroidx/core/app/g$a;->f:Landroid/os/Handler;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    iget-object v3, v0, Landroidx/core/app/g$a;->b:[Landroid/util/SparseIntArray;

    aget-object v5, v3, v2

    if-nez v5, :cond_2

    iget v5, v0, Landroidx/core/app/g$a;->a:I

    shl-int/2addr v4, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v4, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/app/g$a;->d:Landroidx/core/app/g$a$a;

    sget-object v5, Landroidx/core/app/g$a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v0, Landroidx/core/app/g$a;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcom/google/firebase/perf/application/d;->d:Z

    return-void
.end method
