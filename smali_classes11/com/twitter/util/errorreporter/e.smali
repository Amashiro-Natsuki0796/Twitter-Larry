.class public abstract Lcom/twitter/util/errorreporter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/errorreporter/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/errorreporter/b;

.field public final b:Lcom/twitter/util/errorreporter/n;

.field public final c:Lcom/twitter/util/errorreporter/a;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/errorreporter/b;

    invoke-direct {v0}, Lcom/twitter/util/errorreporter/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    new-instance v0, Lcom/twitter/util/errorreporter/n;

    invoke-direct {v0}, Lcom/twitter/util/errorreporter/n;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/e;->b:Lcom/twitter/util/errorreporter/n;

    new-instance v0, Lcom/twitter/util/errorreporter/a;

    invoke-direct {v0}, Lcom/twitter/util/errorreporter/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/e;->c:Lcom/twitter/util/errorreporter/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/twitter/util/errorreporter/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/di/app/ErrorReporterObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/ErrorReporterObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/ErrorReporterObjectSubgraph;->K()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/util/errorreporter/c;)V
    .locals 2
    .param p0    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1, p0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1, p0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/errorreporter/c;Z)V
    .locals 9
    .param p1    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/util/errorreporter/e;->b:Lcom/twitter/util/errorreporter/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/util/errorreporter/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/twitter/util/errorreporter/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/errorreporter/n$a;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/twitter/util/errorreporter/n$a;->a(Lcom/twitter/util/errorreporter/c;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-class v4, Lcom/twitter/util/errorreporter/n;

    monitor-enter v4

    :try_start_1
    iget-wide v5, v0, Lcom/twitter/util/errorreporter/n;->d:J

    sub-long v5, v1, v5

    const-wide/32 v7, 0xea60

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iput-wide v1, v0, Lcom/twitter/util/errorreporter/n;->d:J

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    :try_start_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "\nHeap Max: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nHeap Total: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nHeap Used: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nHeap Free: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OomeReporter.java_heap_report"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, v0, Lcom/twitter/util/errorreporter/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/errorreporter/n$a;

    :try_start_3
    invoke-interface {v1, p1}, Lcom/twitter/util/errorreporter/n$a;->a(Lcom/twitter/util/errorreporter/c;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/errorreporter/e;->f(Lcom/twitter/util/errorreporter/c;Z)V

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/errorreporter/e;->f(Lcom/twitter/util/errorreporter/c;Z)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    return-void
.end method

.method public abstract f(Lcom/twitter/util/errorreporter/c;Z)V
    .param p1    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
