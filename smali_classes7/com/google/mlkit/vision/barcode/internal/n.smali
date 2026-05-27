.class public final Lcom/google/mlkit/vision/barcode/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/l;


# static fields
.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/mlkit/vision/barcode/b;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;-><init>([Ljava/lang/Object;I)V

    sput-object v1, Lcom/google/mlkit/vision/barcode/internal/n;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/mlkit/vision/barcode/b;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/n;->zzc()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->n0(Landroid/os/Parcel;I)V

    iput-boolean v3, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v2, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v1, 0x23

    iget v5, p1, Lcom/google/mlkit/vision/common/a;->e:I

    if-eq v5, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/cl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget v7, p1, Lcom/google/mlkit/vision/common/a;->d:I

    iget v6, p1, Lcom/google/mlkit/vision/common/a;->c:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cl;-><init>(IIIJI)V

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/c;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->m()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cl;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;

    new-instance v2, Lcom/google/mlkit/vision/barcode/common/a;

    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/m;

    invoke-direct {v3, v1}, Lcom/google/mlkit/vision/barcode/internal/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;)V

    invoke-direct {v2, v3}, Lcom/google/mlkit/vision/barcode/common/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v2, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/vk;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/wk;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/wk;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    new-instance p2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p2, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/lk;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/mlkit/vision/barcode/b;

    iget v0, v0, Lcom/google/mlkit/vision/barcode/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lk;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wk;->U5(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_barcode/lk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->m()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->n0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Z

    return v0

    :cond_0
    iget-object v8, p0, Lcom/google/mlkit/vision/barcode/internal/n;->d:Landroid/content/Context;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v8, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget-object v9, p0, Lcom/google/mlkit/vision/barcode/internal/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    const/16 v10, 0xd

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/g;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/n;->b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v10, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v10, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Z

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/k;->a:[Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xd33d260

    sget-object v4, Lcom/google/mlkit/vision/barcode/internal/n;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    if-lt v2, v3, :cond_3

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/k;->f:Lcom/google/android/gms/internal/mlkit_common/p;

    invoke-static {v2, v4}, Lcom/google/mlkit/common/sdkinternal/k;->d(Lcom/google/android/gms/internal/mlkit_common/h;Ljava/util/List;)[Lcom/google/android/gms/common/d;

    move-result-object v11

    :try_start_1
    new-instance v12, Lcom/google/android/gms/common/moduleinstall/internal/m;

    sget-object v6, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v7, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v5, Lcom/google/android/gms/common/moduleinstall/internal/m;->k:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x0

    move-object v2, v12

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/a0;

    invoke-direct {v2, v11}, Lcom/google/mlkit/common/sdkinternal/a0;-><init>([Lcom/google/android/gms/common/d;)V

    new-array v3, v1, [Lcom/google/android/gms/common/api/f;

    aput-object v2, v3, v0

    invoke-virtual {v12, v3}, Lcom/google/android/gms/common/moduleinstall/internal/m;->i([Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/i01;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/moduleinstall/a;

    iget-boolean v2, v2, Lcom/google/android/gms/common/moduleinstall/a;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    const-string v3, "OptionalModuleUtils"

    const-string v4, "Failed to complete the task of features availability check"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->h(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    invoke-static {v8, v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_6

    :catch_4
    :goto_5
    move v2, v0

    :goto_6
    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/n;->c:Z

    if-nez v2, :cond_7

    const-string v2, "barcode"

    const-string v3, "tflite_dynamite"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    :goto_7
    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    aget-object v3, v2, v0

    if-eqz v3, :cond_5

    add-int/2addr v0, v1

    goto :goto_7

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;-><init>([Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Lcom/google/mlkit/common/sdkinternal/k;->b(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->c:Z

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    invoke-static {v9, v0}, Lcom/google/mlkit/vision/barcode/internal/b;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/barcode/internal/n;->b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/tk;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    invoke-static {v9, v0}, Lcom/google/mlkit/vision/barcode/internal/b;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Z

    return v0

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    invoke-static {v9, v1}, Lcom/google/mlkit/vision/barcode/internal/b;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v10, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method
