.class public final Lcom/google/mlkit/vision/face/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/c;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/mlkit/vision/face/d;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/d;Lcom/google/android/gms/internal/mlkit_vision_face/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/d;

    sget-object p2, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/internal/m;->d:I

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/m;->zzd()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/m;->b(Lcom/google/android/gms/internal/mlkit_vision_face/r7;Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/h;->e(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, p1}, Lcom/google/mlkit/vision/face/internal/m;->b(Lcom/google/android/gms/internal/mlkit_vision_face/r7;Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/h;->e(Ljava/util/ArrayList;)V

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face/r7;Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/kd;

    iget v1, p2, Lcom/google/mlkit/vision/common/a;->c:I

    iget v2, p2, Lcom/google/mlkit/vision/common/a;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/kd;-><init>(IIIJI)V

    iget v0, p2, Lcom/google/mlkit/vision/common/a;->e:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/mlkit/vision/face/internal/m;->d:I

    const v1, 0xc02a560

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/mlkit/vision/common/internal/b;->a(Lcom/google/mlkit/vision/common/a;)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/q0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/n3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_face/n3;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    new-instance v3, Lcom/google/mlkit/vision/face/a;

    invoke-direct {v3, v2}, Lcom/google/mlkit/vision/face/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n3;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to detect with legacy face detector"

    const/16 v1, 0xd

    invoke-direct {p2, v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb()V
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Failed to release legacy face detector."

    const-string v4, "LegacyFaceDelegate"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->n0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->n0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    :cond_1
    return-void
.end method

.method public final zzd()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/d;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0xd

    :try_start_0
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    const-string v5, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v5, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/mlkit_vision_face/o9;->a:I

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v5, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face/na;

    if-eqz v7, :cond_2

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face/na;

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face/r8;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v4, v6

    :goto_0
    new-instance v5, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    const/4 v7, 0x1

    if-nez v6, :cond_5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face/p5;

    iget v1, v1, Lcom/google/mlkit/vision/face/d;->a:I

    if-eq v1, v7, :cond_4

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid mode type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v9, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x3dcccccd    # 0.1f

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face/p5;-><init>(IIIZZF)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/na;->x6(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_face/p5;)Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/r7;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/m;->a:Z

    if-nez v1, :cond_6

    const-string v1, "LegacyFaceDelegate"

    const-string v4, "Request face optional module download."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "barcode"

    invoke-static {v0, v1}, Lcom/google/mlkit/common/sdkinternal/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/google/mlkit/vision/face/internal/m;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    sget-object v1, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/mlkit/vision/face/internal/i;

    invoke-direct {v1, v3, v0}, Lcom/google/mlkit/vision/face/internal/i;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/h9;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->b(Lcom/google/android/gms/internal/mlkit_vision_face/mc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;)V

    return v3

    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :goto_4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy face detector."

    invoke-direct {v1, v2, v0, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    return v3
.end method
