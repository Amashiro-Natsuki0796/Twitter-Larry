.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/a0;->j:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/t1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    if-nez v3, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v5, "core component initialization failed"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableInstrumentation:Z

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    iput v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d:I

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iput v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d:I

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->espAdapterTimeoutMs:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->espAdapters:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->m:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    invoke-virtual {v7, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->a(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v4, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzgb;

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzgb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzfz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v4, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    :cond_3
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->l:Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->c:Lcom/google/android/tv/ads/f;

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v7, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/tv/ads/l;

    invoke-direct {v11, v9, v7}, Lcom/google/android/tv/ads/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v7, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-static {v7, v9, v10, v4}, Lcom/google/android/gms/tasks/Tasks;->j(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfp;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    :goto_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzes;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object v6

    :cond_6
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->disableJsIdLessEvaluation:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrp;Z)V

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->a:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->o:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzet;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->r:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->c()V

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->z(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->h(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
