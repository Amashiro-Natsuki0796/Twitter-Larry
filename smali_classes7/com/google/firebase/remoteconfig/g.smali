.class public final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/o1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/h;->c:Lcom/google/firebase/remoteconfig/internal/f;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/remoteconfig/internal/f;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/u;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/g;->d:Lorg/json/JSONArray;

    const-string v2, "FirebaseRemoteConfig"

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/abt/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/h;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/abt/b;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Could not update ABT experiments."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "Could not parse ABT experiments from the JSON response."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/h;->j:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    :try_start_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    move-result-object p1

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/rollouts/c;

    invoke-direct {v4, v2, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/c;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/c;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
