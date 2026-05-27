.class public final synthetic Lcom/google/android/gms/tasks/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/tasks/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tasks/a;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzy;->a:Lcom/google/android/gms/internal/tasks/a;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzy;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzy;->c:Lcom/google/android/gms/tasks/zzb;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzy;->a:Lcom/google/android/gms/internal/tasks/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzy;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzy;->c:Lcom/google/android/gms/tasks/zzb;

    iget-object p1, p1, Lcom/google/android/gms/tasks/zzb;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzw;->z(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
