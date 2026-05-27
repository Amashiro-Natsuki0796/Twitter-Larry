.class public final Lcom/google/android/gms/ads/internal/client/e;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/y20;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/u0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/y20;

    const v2, 0xe69aab0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/u0;->i5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/h60;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/p;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/ads/k60;->a:I

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/l60;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/l60;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/internal/ads/y20;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/l60;->u0(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/y20;)Lcom/google/android/gms/internal/ads/h60;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-object v2
.end method
