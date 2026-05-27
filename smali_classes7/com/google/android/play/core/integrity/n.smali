.class public final Lcom/google/android/play/core/integrity/n;
.super Lcom/google/android/play/core/integrity/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->g:Lcom/google/android/play/core/integrity/s;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/n;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/n;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/integrity/n;->e:J

    iput-object p8, p0, Lcom/google/android/play/core/integrity/n;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v7, p0, Lcom/google/android/play/core/integrity/n;->g:Lcom/google/android/play/core/integrity/s;

    invoke-static {v7}, Lcom/google/android/play/core/integrity/s;->c(Lcom/google/android/play/core/integrity/s;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v7, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/d;

    iget-object v8, v1, Lcom/google/android/play/integrity/internal/d;->n:Lcom/google/android/play/integrity/internal/q;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/n;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/play/core/integrity/n;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/integrity/n;->e:J

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/integrity/s;->a(Lcom/google/android/play/core/integrity/s;Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/integrity/p;

    invoke-direct {v2, v7, v0}, Lcom/google/android/play/core/integrity/p;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v8, v1, v2}, Lcom/google/android/play/integrity/internal/q;->T3(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/n;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/integrity/n;->c:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestExpressIntegrityToken(%s, %s)"

    iget-object v4, v7, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/t;

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/play/integrity/internal/t;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/r;->a(Ljava/lang/Exception;)V

    return-void
.end method
