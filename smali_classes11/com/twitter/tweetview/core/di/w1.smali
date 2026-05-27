.class public final Lcom/twitter/tweetview/core/di/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/util/async/executor/c;
    .locals 13

    const-class v0, Lcom/twitter/util/async/di/app/GlobalExecutorSupplierMainObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/async/di/app/GlobalExecutorSupplierMainObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/util/async/executor/a;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/util/async/g;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/android/t;->b()I

    move-result v0

    sget-object v1, Lcom/twitter/util/async/g;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_network_thread_usage_dynamic_year_class_cutoff"

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_network_thread_usage_dynamic_low_count"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_network_thread_usage_dynamic_high_count"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    new-instance v5, Lcom/twitter/util/async/executor/k;

    new-instance v2, Lcom/twitter/util/async/executor/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-string v6, "mainNetwork"

    invoke-direct {v5, v0, v4, v6, v2}, Lcom/twitter/util/async/executor/k;-><init>(IILjava/lang/String;Lcom/twitter/util/functional/s0;)V

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_media_fetch_thread_usage_num_threads"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "longRunning"

    invoke-static {v0, v1}, Lcom/twitter/util/async/executor/f;->a(ILjava/lang/String;)Lcom/twitter/util/async/executor/f;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_thread_usage_upload_min_default"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_thread_usage_upload_max_default"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "upload"

    if-gt v1, v0, :cond_1

    invoke-static {v0, v2}, Lcom/twitter/util/async/executor/f;->a(ILjava/lang/String;)Lcom/twitter/util/async/executor/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/twitter/util/async/executor/k;

    new-instance v7, Lcom/twitter/util/async/executor/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, v0, v2, v7}, Lcom/twitter/util/async/executor/k;-><init>(IILjava/lang/String;Lcom/twitter/util/functional/s0;)V

    move-object v7, v1

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_thread_usage_io_min_default"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_thread_usage_io_max_default"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "io"

    if-gt v1, v0, :cond_2

    invoke-static {v0, v3}, Lcom/twitter/util/async/executor/f;->a(ILjava/lang/String;)Lcom/twitter/util/async/executor/f;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/twitter/util/async/executor/k;

    new-instance v9, Lcom/twitter/util/async/executor/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v8, v0, v3, v9}, Lcom/twitter/util/async/executor/k;-><init>(IILjava/lang/String;Lcom/twitter/util/functional/s0;)V

    move-object v8, v1

    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, "computation"

    invoke-static {v0, v1}, Lcom/twitter/util/async/executor/f;->a(ILjava/lang/String;)Lcom/twitter/util/async/executor/f;

    move-result-object v9

    const-string v0, "mediaCodec"

    invoke-static {v2, v0}, Lcom/twitter/util/async/executor/f;->a(ILjava/lang/String;)Lcom/twitter/util/async/executor/f;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const-string v0, "serialBg"

    invoke-static {v4, v0}, Lcom/twitter/util/async/executor/f;->a(ILjava/lang/String;)Lcom/twitter/util/async/executor/f;

    move-result-object v11

    new-instance v12, Lcom/twitter/util/async/executor/g;

    invoke-direct {v12, v6, v4}, Lcom/twitter/util/async/executor/g;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    new-instance v0, Lcom/twitter/util/async/executor/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/twitter/util/async/executor/c;-><init>(Lcom/twitter/util/async/executor/k;Lcom/twitter/util/async/executor/f;Ljava/util/concurrent/AbstractExecutorService;Ljava/util/concurrent/AbstractExecutorService;Lcom/twitter/util/async/executor/f;Lcom/twitter/util/async/executor/f;Lcom/twitter/util/async/executor/f;Lcom/twitter/util/async/executor/g;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provideGlobalExecutorSupplier() called when a known dependency cycle will occur"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;->w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method
