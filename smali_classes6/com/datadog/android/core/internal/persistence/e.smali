.class public final Lcom/datadog/android/core/internal/persistence/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/n;
.implements Lcom/datadog/android/core/internal/persistence/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/e$a;,
        Lcom/datadog/android/core/internal/persistence/e$b;,
        Lcom/datadog/android/core/internal/persistence/e$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/thread/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/persistence/file/batch/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/persistence/file/batch/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/internal/persistence/file/batch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/core/internal/persistence/file/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/datadog/android/core/internal/persistence/file/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/datadog/android/core/internal/persistence/file/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/datadog/android/core/internal/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/datadog/android/core/internal/privacy/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/datadog/android/core/internal/metrics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/e;->Companion:Lcom/datadog/android/core/internal/persistence/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/thread/a;Lcom/datadog/android/core/internal/persistence/file/batch/a;Lcom/datadog/android/core/internal/persistence/file/batch/a;Lcom/datadog/android/core/internal/persistence/file/batch/d;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/core/internal/metrics/e;Lcom/datadog/android/core/internal/privacy/a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/c;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/metrics/c;-><init>()V

    const-string v1, "internalLogger"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsDispatcher"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentProvider"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/e;->a:Lcom/datadog/android/core/thread/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/e;->b:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/e;->c:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/e;->d:Lcom/datadog/android/core/internal/persistence/file/batch/d;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/e;->e:Lcom/datadog/android/core/internal/persistence/file/p;

    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/e;->f:Lcom/datadog/android/core/internal/persistence/file/h;

    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/e;->g:Lcom/datadog/android/api/a;

    iput-object p8, p0, Lcom/datadog/android/core/internal/persistence/e;->h:Lcom/datadog/android/core/internal/persistence/file/n;

    iput-object p9, p0, Lcom/datadog/android/core/internal/persistence/e;->i:Lcom/datadog/android/core/internal/metrics/e;

    iput-object p10, p0, Lcom/datadog/android/core/internal/persistence/e;->j:Lcom/datadog/android/core/internal/privacy/a;

    iput-object p11, p0, Lcom/datadog/android/core/internal/persistence/e;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/persistence/e;->l:Lcom/datadog/android/core/internal/metrics/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/api/context/a;ZLcom/datadog/android/core/internal/l0;)V
    .locals 5
    .param p1    # Lcom/datadog/android/api/context/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/datadog/android/core/internal/persistence/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/datadog/android/core/metrics/c;->MethodCalled:Lcom/datadog/android/core/metrics/c;

    sget-object v1, Lcom/datadog/android/core/metrics/a;->RARE:Lcom/datadog/android/core/metrics/a;

    invoke-virtual {v1}, Lcom/datadog/android/core/metrics/a;->a()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeCurrentBatch["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/e;->k:Ljava/lang/String;

    const-string v4, "]"

    invoke-static {v2, v3, v4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/e;->g:Lcom/datadog/android/api/a;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/datadog/android/api/a;->b(Ljava/lang/String;Lcom/datadog/android/core/metrics/c;FLjava/lang/String;)Lcom/datadog/android/core/internal/metrics/d;

    move-result-object p1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/d;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/datadog/android/core/internal/persistence/d;-><init>(Lcom/datadog/android/core/internal/persistence/e;Lcom/datadog/android/core/internal/l0;Lcom/datadog/android/core/metrics/b;Z)V

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/e;->a:Lcom/datadog/android/core/thread/a;

    const-string p2, "Data write"

    invoke-static {p1, p2, v3, v0}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/e;->l:Lcom/datadog/android/core/internal/metrics/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "featureName"

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/e;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.benchmark.bytes_written"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/datadog/android/core/internal/metrics/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/datadog/android/core/internal/persistence/b;Lcom/datadog/android/core/internal/metrics/g;Z)V
    .locals 12
    .param p1    # Lcom/datadog/android/core/internal/persistence/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/metrics/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/datadog/android/core/internal/persistence/e$a;

    iget-object v3, v3, Lcom/datadog/android/core/internal/persistence/e$a;->a:Ljava/io/File;

    sget-object v4, Lcom/datadog/android/core/internal/persistence/b;->Companion:Lcom/datadog/android/core/internal/persistence/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/datadog/android/core/internal/persistence/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/datadog/android/core/internal/persistence/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_5

    iget-object p1, v2, Lcom/datadog/android/core/internal/persistence/e$a;->a:Ljava/io/File;

    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/e;->g:Lcom/datadog/android/api/a;

    invoke-static {p1, p3}, Lcom/datadog/android/core/internal/persistence/file/c;->c(Ljava/io/File;Lcom/datadog/android/api/a;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/e;->f:Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-virtual {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/h;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/e;->b:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    iget-object v4, v4, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/e;->i:Lcom/datadog/android/core/internal/metrics/e;

    invoke-interface {v5, p1, p2, v4}, Lcom/datadog/android/core/internal/metrics/e;->a(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/g;I)V

    new-instance p1, Lcom/datadog/android/core/internal/metrics/g$a;

    const/16 v4, 0xca

    invoke-direct {p1, v4}, Lcom/datadog/android/core/internal/metrics/g$a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/e;->l:Lcom/datadog/android/core/internal/metrics/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "featureName"

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/e;->k:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.benchmark.bytes_deleted"

    invoke-virtual {p1, v0, v1, v4, p2}, Lcom/datadog/android/core/internal/metrics/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v8, Lcom/datadog/android/core/internal/persistence/f;

    invoke-direct {v8, p1}, Lcom/datadog/android/core/internal/persistence/f;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/e;->g:Lcom/datadog/android/api/a;

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/datadog/android/core/internal/persistence/e$a;->b:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-static {p1, p3}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    invoke-virtual {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/h;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object v4, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v6, Lcom/datadog/android/core/internal/persistence/g;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/g;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/e;->g:Lcom/datadog/android/api/a;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_5
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final d()Lcom/datadog/android/core/internal/persistence/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/e;->b:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/core/internal/persistence/e$a;

    iget-object v4, v4, Lcom/datadog/android/core/internal/persistence/e$a;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/e;->b:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    invoke-virtual {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/e;->m:Ljava/util/LinkedHashSet;

    new-instance v5, Lcom/datadog/android/core/internal/persistence/e$a;

    invoke-direct {v5, v1, v3}, Lcom/datadog/android/core/internal/persistence/e$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v0, Lcom/datadog/android/core/internal/persistence/b;->Companion:Lcom/datadog/android/core/internal/persistence/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/b;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/datadog/android/core/internal/persistence/b;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/e;->g:Lcom/datadog/android/api/a;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/e;->e:Lcom/datadog/android/core/internal/persistence/file/p;

    invoke-interface {v2, v3}, Lcom/datadog/android/core/internal/persistence/file/o;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/e;->d:Lcom/datadog/android/core/internal/persistence/file/batch/d;

    invoke-interface {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/datadog/android/core/internal/persistence/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/datadog/android/core/internal/persistence/a;-><init>(Lcom/datadog/android/core/internal/persistence/b;Ljava/util/List;[B)V

    return-object v3

    :goto_2
    monitor-exit v0

    throw v1
.end method
