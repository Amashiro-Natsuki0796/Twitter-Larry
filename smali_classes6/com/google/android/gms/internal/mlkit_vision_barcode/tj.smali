.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/h;


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_vision_barcode/rj;


# direct methods
.method public static declared-synchronized c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/xi;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xi;-><init>(Ljava/lang/String;I)V

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/rj;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/rj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/rj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/rj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method
