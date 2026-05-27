.class public final Lcom/google/mlkit/vision/face/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/mlkit/vision/face/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_face/id;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_face/id;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/d;Lcom/google/android/gms/internal/mlkit_vision_face/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/b;->b:Lcom/google/mlkit/vision/face/d;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/b;->f:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_face/id;Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget v0, p1, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/b;->a(Lcom/google/mlkit/vision/common/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, Lcom/google/mlkit/vision/common/a;

    iget v4, p1, Lcom/google/mlkit/vision/common/a;->c:I

    iget v3, p1, Lcom/google/mlkit/vision/common/a;->d:I

    invoke-direct {v8, v0, v4, v3}, Lcom/google/mlkit/vision/common/a;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v2, 0x3

    const/16 v1, 0x11

    invoke-static/range {v1 .. v7}, Lcom/google/mlkit/vision/common/a;->b(IIIIIJ)V

    move-object p1, v8

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/ad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v2, p1, Lcom/google/mlkit/vision/common/a;->c:I

    iget v3, p1, Lcom/google/mlkit/vision/common/a;->d:I

    iget v1, p1, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/ad;-><init>(IIIJI)V

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/c;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/q0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ad;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/gd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/gd;

    new-instance v1, Lcom/google/mlkit/vision/face/a;

    invoke-direct {v1, v0}, Lcom/google/mlkit/vision/face/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/gd;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run face detector."

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/b;->zzd()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->n0(Landroid/os/Parcel;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->n0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/b;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init face detector."

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/google/mlkit/vision/face/internal/b;->d(Lcom/google/android/gms/internal/mlkit_vision_face/id;Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/b;->b:Lcom/google/mlkit/vision/face/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/h;->e(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-eqz v2, :cond_5

    invoke-static {v2, p1}, Lcom/google/mlkit/vision/face/internal/b;->d(Lcom/google/android/gms/internal/mlkit_vision_face/id;Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/h;->e(Ljava/util/ArrayList;)V

    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/ed;)Lcom/google/android/gms/internal/mlkit_vision_face/id;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/mlkit_vision_face/md;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/md;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face/jd;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    new-instance p2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p2, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/md;->g4(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_face/ed;)Lcom/google/android/gms/internal/mlkit_vision_face/id;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->b:Lcom/google/mlkit/vision/face/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    const/4 v6, 0x1

    iget v3, v0, Lcom/google/mlkit/vision/face/d;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/ed;-><init>(IIIIZF)V

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/g;

    const-string v2, "com.google.mlkit.dynamite.face"

    const-string v3, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/mlkit/vision/face/internal/b;->b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/ed;)Lcom/google/android/gms/internal/mlkit_vision_face/id;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    const-string v2, "com.google.android.gms.vision.face"

    const-string v3, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/mlkit/vision/face/internal/b;->b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/ed;)Lcom/google/android/gms/internal/mlkit_vision_face/id;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->n0(Landroid/os/Parcel;I)V

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->m()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a;->n0(Landroid/os/Parcel;I)V

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/id;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "DecoupledFaceDelegate"

    const-string v2, "Failed to release face detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->c:Z

    return-void
.end method

.method public final zzd()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/id;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/b;->f:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    const/16 v4, 0xd

    if-lez v1, :cond_1

    iput-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/b;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thick face detector."

    invoke-direct {v1, v4, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load the bundled face module."

    invoke-direct {v1, v4, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/b;->c()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    sget-object v2, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/mlkit/vision/face/internal/i;

    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/vision/face/internal/i;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/h9;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->b(Lcom/google/android/gms/internal/mlkit_vision_face/mc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;)V

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    return v0

    :catch_2
    move-exception v0

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zzC:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    sget-object v5, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lcom/google/mlkit/vision/face/internal/i;

    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/vision/face/internal/i;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/h9;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->b(Lcom/google/android/gms/internal/mlkit_vision_face/mc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thin face detector."

    invoke-direct {v1, v4, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    iget-boolean v4, p0, Lcom/google/mlkit/vision/face/internal/b;->e:Z

    if-nez v4, :cond_2

    const-string v4, "face"

    invoke-static {v0, v4}, Lcom/google/mlkit/common/sdkinternal/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/b;->e:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zzB:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    sget-object v4, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/google/mlkit/vision/face/internal/i;

    invoke-direct {v4, v0, v2}, Lcom/google/mlkit/vision/face/internal/i;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/h9;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->b(Lcom/google/android/gms/internal/mlkit_vision_face/mc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->d:Z

    return v0
.end method
