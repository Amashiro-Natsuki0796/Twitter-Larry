.class public Lcom/google/android/play/core/appupdate/o;
.super Lcom/google/android/play/core/appupdate/internal/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/r;Lcom/google/android/play/core/appupdate/internal/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/o;->c:Lcom/google/android/play/core/appupdate/r;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/o;->a:Lcom/google/android/play/core/appupdate/internal/n;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public c3(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/o;->c:Lcom/google/android/play/core/appupdate/r;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/appupdate/internal/x;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/x;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->a:Lcom/google/android/play/core/appupdate/internal/n;

    const-string v1, "onRequestInfo"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/o;->c:Lcom/google/android/play/core/appupdate/r;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/appupdate/internal/x;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/x;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->a:Lcom/google/android/play/core/appupdate/internal/n;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
