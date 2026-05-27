.class public final Lcom/google/android/play/core/appupdate/m;
.super Lcom/google/android/play/core/appupdate/internal/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/r;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/m;->d:Lcom/google/android/play/core/appupdate/r;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/m;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/internal/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/m;->d:Lcom/google/android/play/core/appupdate/r;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/m;->b:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/appupdate/internal/x;

    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/x;->m:Lcom/google/android/play/core/appupdate/internal/h;

    iget-object v4, v1, Lcom/google/android/play/core/appupdate/r;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/r;->a(Lcom/google/android/play/core/appupdate/r;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/appupdate/q;

    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/internal/h;->t3(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, Lcom/google/android/play/core/appupdate/r;->e:Lcom/google/android/play/core/appupdate/internal/n;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/play/core/appupdate/internal/n;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
