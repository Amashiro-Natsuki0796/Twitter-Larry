.class public final Lcom/google/android/gms/internal/play_billing/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/z2;

.field public final b:Lcom/android/billingclient/api/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z2;Lcom/android/billingclient/api/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t2;->a:Lcom/google/android/gms/internal/play_billing/z2;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/t2;->b:Lcom/android/billingclient/api/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t2;->a:Lcom/google/android/gms/internal/play_billing/z2;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/l3;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/t2;->b:Lcom/android/billingclient/api/h0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l3;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/h0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v3, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Billing override value was set by a license tester."

    invoke-static {v0, v3}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v0

    const/16 v3, 0x69

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4, v0}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    iget-object v1, v2, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/e0;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e0;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/f0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f0;->run()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/h0;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/h0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o;

    const-class v1, Lcom/google/android/gms/internal/play_billing/t2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/o;->c:Lcom/google/android/gms/internal/play_billing/m;

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Lcom/google/android/gms/internal/play_billing/m;

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/o;->c:Lcom/google/android/gms/internal/play_billing/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/t2;->b:Lcom/android/billingclient/api/h0;

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
