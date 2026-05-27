.class public final Lcom/google/android/play/core/integrity/m;
.super Lcom/google/android/play/core/integrity/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/m;->e:Lcom/google/android/play/core/integrity/s;

    iput-wide p3, p0, Lcom/google/android/play/core/integrity/m;->c:J

    iput-object p5, p0, Lcom/google/android/play/core/integrity/m;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/m;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/m;->c:J

    iget-object v3, p0, Lcom/google/android/play/core/integrity/m;->e:Lcom/google/android/play/core/integrity/s;

    invoke-static {v3}, Lcom/google/android/play/core/integrity/s;->c(Lcom/google/android/play/core/integrity/s;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    iget-object v4, v3, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/d;

    iget-object v4, v4, Lcom/google/android/play/integrity/internal/d;->n:Lcom/google/android/play/integrity/internal/q;

    invoke-static {v3, v1, v2}, Lcom/google/android/play/core/integrity/s;->b(Lcom/google/android/play/core/integrity/s;J)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/integrity/q;

    invoke-direct {v6, v3, v0}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/play/integrity/internal/q;->C2(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "warmUpIntegrityToken(%s)"

    iget-object v3, v3, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/t;

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/play/integrity/internal/t;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v2, -0x64

    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/r;->a(Ljava/lang/Exception;)V

    return-void
.end method
