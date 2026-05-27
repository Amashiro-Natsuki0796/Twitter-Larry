.class public final Lcom/google/android/gms/maps/o;
.super Lcom/google/android/gms/dynamic/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/maps/MapView;

.field public final f:Landroid/content/Context;

.field public g:Landroidx/webkit/internal/p;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/o;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/maps/o;->e:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/android/gms/maps/o;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/o;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/webkit/internal/p;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/maps/o;->g:Landroidx/webkit/internal/p;

    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/o;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/e;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/d0;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/f0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/o;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/maps/internal/f0;->F2(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->g:Landroidx/webkit/internal/p;

    new-instance v1, Lcom/google/android/gms/maps/n;

    iget-object v2, p0, Lcom/google/android/gms/maps/o;->e:Lcom/google/android/gms/maps/MapView;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/n;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/android/gms/maps/internal/d;)V

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/p;->b(Lcom/google/android/gms/dynamic/c;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/o;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/f;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    check-cast v2, Lcom/google/android/gms/maps/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/maps/n;->b:Lcom/google/android/gms/maps/internal/d;

    new-instance v3, Lcom/google/android/gms/maps/m;

    invoke-direct {v3, v1}, Lcom/google/android/gms/maps/m;-><init>(Lcom/google/android/gms/maps/f;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/maps/internal/d;->w0(Lcom/google/android/gms/maps/internal/r;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :cond_2
    :goto_2
    return-void
.end method
