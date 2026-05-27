.class public final Lcom/google/android/gms/maps/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/maps/n;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/b;

    sget-object v1, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/internal/maps/n;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/n;->a1(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
