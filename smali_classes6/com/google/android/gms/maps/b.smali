.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/b$c;,
        Lcom/google/android/gms/maps/b$b;,
        Lcom/google/android/gms/maps/b$f;,
        Lcom/google/android/gms/maps/b$h;,
        Lcom/google/android/gms/maps/b$i;,
        Lcom/google/android/gms/maps/b$j;,
        Lcom/google/android/gms/maps/b$d;,
        Lcom/google/android/gms/maps/b$e;,
        Lcom/google/android/gms/maps/b$a;,
        Lcom/google/android/gms/maps/b$k;,
        Lcom/google/android/gms/maps/b$l;,
        Lcom/google/android/gms/maps/b$g;,
        Lcom/google/android/gms/maps/b$m;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/internal/b;

.field public b:Lcom/google/android/gms/maps/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->d2(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/internal/maps/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/maps/model/i;->x:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/google/android/gms/maps/model/a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/e;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {p1, v0}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/b;->E4()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/google/android/gms/maps/i;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->b:Lcom/google/android/gms/maps/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/i;

    iget-object v1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/b;->v3()Lcom/google/android/gms/maps/internal/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/i;-><init>(Lcom/google/android/gms/maps/internal/h;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/b;->b:Lcom/google/android/gms/maps/i;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->b:Lcom/google/android/gms/maps/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gw1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->t6(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/maps/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->X4(Lcom/google/android/gms/maps/z;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/z;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/z;-><init>(Lcom/google/android/gms/maps/b$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/b;->X4(Lcom/google/android/gms/maps/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/maps/b$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->n5(Lcom/google/android/gms/maps/w;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/w;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/w;-><init>(Lcom/google/android/gms/maps/b$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/b;->n5(Lcom/google/android/gms/maps/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lcom/google/android/gms/maps/b$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->w6(Lcom/google/android/gms/maps/x;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/x;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/x;-><init>(Lcom/google/android/gms/maps/b$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/b;->w6(Lcom/google/android/gms/maps/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/maps/b$i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->W5(Lcom/google/android/gms/maps/j;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/j;-><init>(Lcom/google/android/gms/maps/b$i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/b;->W5(Lcom/google/android/gms/maps/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lcom/google/android/gms/maps/b$j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->K5(Lcom/google/android/gms/maps/v;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/v;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/v;-><init>(Lcom/google/android/gms/maps/b$j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/b;->K5(Lcom/google/android/gms/maps/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
