.class public Lcom/google/android/play/core/integrity/o;
.super Lcom/google/android/play/integrity/internal/r;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/core/integrity/s;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public h1(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/core/integrity/s;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/d;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public p3(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/core/integrity/s;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/d;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
