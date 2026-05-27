.class public final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/dynamic/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/maps/SupportMapFragment;

.field public f:Landroidx/webkit/internal/p;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/r;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/maps/r;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/webkit/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/r;->f:Landroidx/webkit/internal/p;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/r;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/r;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/r;->f:Landroidx/webkit/internal/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/maps/e;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/r;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/d0;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/r;->g:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/f0;->I2(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/maps/internal/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/r;->f:Landroidx/webkit/internal/p;

    new-instance v2, Lcom/google/android/gms/maps/q;

    iget-object v3, p0, Lcom/google/android/gms/maps/r;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/q;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Lcom/google/android/gms/maps/internal/c;)V

    invoke-virtual {v1, v2}, Landroidx/webkit/internal/p;->b(Lcom/google/android/gms/dynamic/c;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/f;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    check-cast v3, Lcom/google/android/gms/maps/q;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/q;->a(Lcom/google/android/gms/maps/f;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    return-void

    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method
