.class public final Lcom/google/android/gms/maps/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/c;


# instance fields
.field public final a:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

.field public final b:Lcom/google/android/gms/maps/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;Lcom/google/android/gms/maps/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/g;->H()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final I(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, p2}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/maps/internal/g;->I1(Lcom/google/android/gms/dynamic/d;Landroid/os/Bundle;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/gms/maps/internal/g;->g0(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {v0, p3}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    new-instance v1, Lcom/google/android/gms/maps/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/s;-><init>(Lcom/google/android/gms/maps/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/g;->Y0(Lcom/google/android/gms/maps/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/g;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/g;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/g;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/g;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/g;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/g;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "StreetViewPanoramaOptions"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/maps/internal/c0;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/g;->t(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/t;->b:Lcom/google/android/gms/maps/internal/g;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/g;->w(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
