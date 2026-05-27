.class public final synthetic Lcom/datadog/android/core/internal/thread/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/datadog/android/api/a;

.field public final synthetic b:Lcom/datadog/android/core/configuration/b;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/d;->a:Lcom/datadog/android/api/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/d;->b:Lcom/datadog/android/core/configuration/b;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/d;->a:Lcom/datadog/android/api/a;

    const-string p2, "$logger"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/datadog/android/core/internal/thread/d;->b:Lcom/datadog/android/core/configuration/b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v2, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v3, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/thread/f;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/thread/f;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "executor.context"

    const-string v4, "upload"

    invoke-static {p1, v4}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/a;->d(Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    iget-object p1, p2, Lcom/datadog/android/core/configuration/b;->b:Lcom/datadog/android/core/configuration/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method
