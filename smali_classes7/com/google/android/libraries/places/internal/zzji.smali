.class public final Lcom/google/android/libraries/places/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzji;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationToken;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p5, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    move-object p2, p5

    :goto_0
    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzji;->zza:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/HandlerThread;

    const-string v0, "timeoutHandlerThread"

    invoke-direct {p5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzji;->zza:Ljava/util/Map;

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p5, Lcom/google/android/libraries/places/internal/zzjl;

    const-string v1, "Location timeout."

    invoke-direct {p5, p2, v1}, Lcom/google/android/libraries/places/internal/zzjl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-virtual {v0, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance p3, Lcom/google/android/libraries/places/internal/zzjj;

    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/places/internal/zzjj;-><init>(Lcom/google/android/libraries/places/internal/zzji;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzjk;

    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzji;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-object p2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzji;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
