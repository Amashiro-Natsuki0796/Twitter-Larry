.class public final Lcom/datadog/android/core/internal/thread/g;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V
    .locals 2
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/configuration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/thread/c;

    const-string v1, "upload"

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/thread/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/core/internal/thread/d;

    invoke-direct {v1, p1, p2}, Lcom/datadog/android/core/internal/thread/d;-><init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/g;->a:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/g;->a:Lcom/datadog/android/api/a;

    invoke-static {p1, p2, v0}, Lcom/datadog/android/core/internal/thread/h;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/a;)V

    return-void
.end method
