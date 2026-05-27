.class public final Lcom/google/android/gms/maps/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/maps/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/b;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/model/p;->a:Lcom/google/android/gms/maps/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/internal/maps/b;

    const-string p1, "shim"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/internal/maps/b;

    check-cast p1, Lcom/google/android/gms/maps/model/f;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/internal/maps/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/b;->S6(Lcom/google/android/gms/internal/maps/b;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/internal/maps/b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/b;->zzf()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
