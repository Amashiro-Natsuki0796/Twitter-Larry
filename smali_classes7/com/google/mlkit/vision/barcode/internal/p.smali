.class public final Lcom/google/mlkit/vision/barcode/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/l;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

.field public e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/p;->b:Landroid/content/Context;

    iget p1, p2, Lcom/google/mlkit/vision/barcode/b;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;->a:I

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/p;->zzc()Z

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    if-eqz v1, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;

    iget v3, p1, Lcom/google/mlkit/vision/common/a;->c:I

    iget v4, p1, Lcom/google/mlkit/vision/common/a;->d:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;-><init>(IIIJI)V

    :try_start_0
    iget v2, p1, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/b;->a(Lcom/google/mlkit/vision/common/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->m()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lcom/google/mlkit/vision/common/a;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    throw p1

    :cond_3
    iget-object p1, p1, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->m()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->m()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v2, v0, v4

    new-instance v3, Lcom/google/mlkit/vision/barcode/common/a;

    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/o;

    invoke-direct {v5, v2}, Lcom/google/mlkit/vision/barcode/internal/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;)V

    invoke-direct {v3, v5}, Lcom/google/mlkit/vision/barcode/common/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/a;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to detect with legacy barcode detector"

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->m()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->n0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/m;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/l;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    new-instance v3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/p;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->o4(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_barcode/i;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    if-nez v2, :cond_4

    :try_start_1
    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v4, "Request optional module download."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Z

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    invoke-static {v3, v0}, Lcom/google/mlkit/vision/barcode/internal/b;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    invoke-static {v3, v0}, Lcom/google/mlkit/vision/barcode/internal/b;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v1, v0, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :goto_4
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v1, v0, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v2
.end method
