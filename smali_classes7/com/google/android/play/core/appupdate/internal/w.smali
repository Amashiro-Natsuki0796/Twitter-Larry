.class public final Lcom/google/android/play/core/appupdate/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/appupdate/internal/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/w;->a:Lcom/google/android/play/core/appupdate/internal/x;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/w;->a:Lcom/google/android/play/core/appupdate/internal/x;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/x;->b:Lcom/google/android/play/core/appupdate/internal/n;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/internal/u;

    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/appupdate/internal/u;-><init>(Lcom/google/android/play/core/appupdate/internal/w;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/x;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/w;->a:Lcom/google/android/play/core/appupdate/internal/x;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/x;->b:Lcom/google/android/play/core/appupdate/internal/n;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/internal/v;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/appupdate/internal/v;-><init>(Lcom/google/android/play/core/appupdate/internal/w;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/x;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
