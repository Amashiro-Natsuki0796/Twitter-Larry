.class public abstract Lcom/google/android/gms/internal/maps/d;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/maps/e;


# direct methods
.method public static k0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/maps/e;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/maps/e;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/maps/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
