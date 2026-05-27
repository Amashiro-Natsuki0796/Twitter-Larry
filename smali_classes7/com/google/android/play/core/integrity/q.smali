.class public final Lcom/google/android/play/core/integrity/q;
.super Lcom/google/android/play/core/integrity/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/play/integrity/internal/t;

.field public final synthetic d:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->d:Lcom/google/android/play/core/integrity/s;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/o;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, Lcom/google/android/play/integrity/internal/t;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/t;

    return-void
.end method


# virtual methods
.method public final p3(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/o;->p3(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/t;

    const-string v2, "onWarmUpExpressIntegrityToken"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/q;->d:Lcom/google/android/play/core/integrity/s;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/s;->d:Lcom/google/android/play/core/integrity/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    const-string v1, "warm.up.sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void
.end method
