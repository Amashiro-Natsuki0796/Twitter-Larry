.class public final Lcom/google/android/gms/internal/ads/c60;
.super Lcom/google/android/gms/ads/nativead/b$b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ev;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/b$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/ev;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->zzf()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->zze()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->b:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->zzb()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->b:Landroid/net/Uri;

    return-object v0
.end method
