.class public final Lcom/google/firebase/perf/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/logging/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    const-class v0, Lcom/google/firebase/perf/logging/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/c;->a:Lcom/google/firebase/perf/logging/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/logging/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/c;->a:Lcom/google/firebase/perf/logging/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/logging/c;->a:Lcom/google/firebase/perf/logging/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lcom/google/firebase/perf/logging/a;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/logging/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/logging/a;

    invoke-direct {v1}, Lcom/google/firebase/perf/logging/a;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
