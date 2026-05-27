.class public final Lcom/google/android/gms/internal/ads/w61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w61;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->H4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v1, "omid native display exp"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/location/e;->k:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w61;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w61;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y61;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d71;->k:Lcom/google/android/gms/internal/ads/gh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d71;->n:Lcom/google/android/gms/internal/ads/rc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const-string p1, "Google"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/y61;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/nr1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rc0;->cancel(Z)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
