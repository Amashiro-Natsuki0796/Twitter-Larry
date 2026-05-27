.class public final synthetic Lcom/google/android/gms/internal/ads/ab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cb1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab1;->a:Lcom/google/android/gms/internal/ads/cb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->a:Lcom/google/android/gms/internal/ads/cb1;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb1;->I7()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/y61;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y61;->p()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/y61;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cb1;->a:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/ads/internal/client/z1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cb1;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
