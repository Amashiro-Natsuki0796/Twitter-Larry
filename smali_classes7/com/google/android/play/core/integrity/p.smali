.class public final Lcom/google/android/play/core/integrity/p;
.super Lcom/google/android/play/core/integrity/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/play/integrity/internal/t;

.field public final synthetic d:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/play/core/integrity/s;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/o;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, Lcom/google/android/play/integrity/internal/t;

    const-string p2, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->c:Lcom/google/android/play/integrity/internal/t;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/o;->h1(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/p;->c:Lcom/google/android/play/integrity/internal/t;

    const-string v2, "onRequestExpressIntegrityToken"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/play/core/integrity/s;

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
    const-string v1, "request.token.sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "UID: ["

    const-string v4, "]  PID: ["

    const-string v5, "] "

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegrityDialogWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/play/core/integrity/v;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/integrity/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
