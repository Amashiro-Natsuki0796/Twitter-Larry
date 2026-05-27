.class public final Lcom/datadog/android/core/internal/data/upload/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/persistence/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/internal/data/upload/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/core/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/datadog/android/core/internal/net/info/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/datadog/android/core/internal/system/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/datadog/android/core/configuration/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/datadog/android/core/internal/metrics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/h;->Companion:Lcom/datadog/android/core/internal/data/upload/h$a;

    return-void
.end method

.method public constructor <init>(ILcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/g;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/data/upload/j;Lcom/datadog/android/core/internal/net/info/h;Lcom/datadog/android/core/internal/persistence/n;Lcom/datadog/android/core/internal/system/q;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/c;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/metrics/c;-><init>()V

    const-string v1, "featureName"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataUploader"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextProvider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemInfoProvider"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/datadog/android/core/internal/data/upload/h;->a:Ljava/lang/String;

    iput-object p10, p0, Lcom/datadog/android/core/internal/data/upload/h;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p7, p0, Lcom/datadog/android/core/internal/data/upload/h;->c:Lcom/datadog/android/core/internal/persistence/n;

    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/h;->d:Lcom/datadog/android/core/internal/data/upload/j;

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/h;->e:Lcom/datadog/android/core/internal/a;

    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/h;->f:Lcom/datadog/android/core/internal/net/info/h;

    iput-object p8, p0, Lcom/datadog/android/core/internal/data/upload/h;->g:Lcom/datadog/android/core/internal/system/q;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/h;->h:Lcom/datadog/android/core/configuration/g;

    iput p1, p0, Lcom/datadog/android/core/internal/data/upload/h;->i:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/h;->j:Lcom/datadog/android/api/a;

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/h;->k:Lcom/datadog/android/core/internal/metrics/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/h;->f:Lcom/datadog/android/core/internal/net/info/h;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/h;->b()Lcom/datadog/android/api/context/d;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/api/context/d;->a:Lcom/datadog/android/api/context/d$b;

    sget-object v1, Lcom/datadog/android/api/context/d$b;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/d$b;

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/h;->g:Lcom/datadog/android/core/internal/system/q;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/q;->b()Lcom/datadog/android/core/internal/system/p;

    move-result-object v0

    iget-boolean v1, v0, Lcom/datadog/android/core/internal/system/p;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/datadog/android/core/internal/system/p;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0xa

    iget v5, v0, Lcom/datadog/android/core/internal/system/p;->b:I

    if-le v5, v1, :cond_8

    :cond_0
    iget-boolean v0, v0, Lcom/datadog/android/core/internal/system/p;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/h;->e:Lcom/datadog/android/core/internal/a;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/a;->getContext()Lcom/datadog/android/api/context/a;

    move-result-object v0

    iget v1, p0, Lcom/datadog/android/core/internal/data/upload/h;->i:I

    move v5, v3

    :cond_1
    iget-object v6, p0, Lcom/datadog/android/core/internal/data/upload/h;->k:Lcom/datadog/android/core/internal/metrics/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "featureName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android.benchmark.upload_count"

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9, v2, v7}, Lcom/datadog/android/core/internal/metrics/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    iget-object v7, p0, Lcom/datadog/android/core/internal/data/upload/h;->c:Lcom/datadog/android/core/internal/persistence/n;

    invoke-interface {v7}, Lcom/datadog/android/core/internal/persistence/n;->d()Lcom/datadog/android/core/internal/persistence/a;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v8, Lcom/datadog/android/core/internal/persistence/a;->a:Lcom/datadog/android/core/internal/persistence/b;

    iget-object v10, p0, Lcom/datadog/android/core/internal/data/upload/h;->d:Lcom/datadog/android/core/internal/data/upload/j;

    iget-object v11, v8, Lcom/datadog/android/core/internal/persistence/a;->b:Ljava/util/List;

    iget-object v8, v8, Lcom/datadog/android/core/internal/persistence/a;->c:[B

    invoke-interface {v10, v0, v11, v8, v9}, Lcom/datadog/android/core/internal/data/upload/j;->a(Lcom/datadog/android/api/context/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/b;)Lcom/datadog/android/core/internal/data/upload/r;

    move-result-object v8

    instance-of v10, v8, Lcom/datadog/android/core/internal/data/upload/r$i;

    if-eqz v10, :cond_3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/datadog/android/api/storage/f;

    iget-object v12, v12, Lcom/datadog/android/api/storage/f;->a:[B

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_0

    :cond_2
    int-to-long v10, v11

    const-string v12, "android.benchmark.bytes_uploaded"

    invoke-virtual {v6, v10, v11, v2, v12}, Lcom/datadog/android/core/internal/metrics/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v6, v8, Lcom/datadog/android/core/internal/data/upload/r$h;

    if-eqz v6, :cond_4

    sget-object v6, Lcom/datadog/android/core/internal/metrics/g$b;->a:Lcom/datadog/android/core/internal/metrics/g$b;

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/datadog/android/core/internal/metrics/g$a;

    iget v10, v8, Lcom/datadog/android/core/internal/data/upload/r;->b:I

    invoke-direct {v6, v10}, Lcom/datadog/android/core/internal/metrics/g$a;-><init>(I)V

    :goto_1
    iget-boolean v10, v8, Lcom/datadog/android/core/internal/data/upload/r;->a:Z

    xor-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v9, v6, v10}, Lcom/datadog/android/core/internal/persistence/n;->c(Lcom/datadog/android/core/internal/persistence/b;Lcom/datadog/android/core/internal/metrics/g;Z)V

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    if-lez v1, :cond_7

    instance-of v6, v8, Lcom/datadog/android/core/internal/data/upload/r$i;

    if-nez v6, :cond_1

    :cond_7
    move v3, v5

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_9

    iget v0, v8, Lcom/datadog/android/core/internal/data/upload/r;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v8, :cond_a

    iget-object v4, v8, Lcom/datadog/android/core/internal/data/upload/r;->c:Ljava/lang/Throwable;

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/h;->h:Lcom/datadog/android/core/configuration/g;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/datadog/android/core/configuration/g;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/h;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    const-string v0, ": data upload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lcom/datadog/android/core/internal/data/upload/h;->j:Lcom/datadog/android/api/a;

    iget-object v5, p0, Lcom/datadog/android/core/internal/data/upload/h;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/core/internal/utils/d;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    return-void
.end method
