.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/g;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/rollouts/d;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/remoteconfig/internal/rollouts/d;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/c;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
