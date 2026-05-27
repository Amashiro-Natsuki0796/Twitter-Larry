.class public final Lcom/google/mlkit/vision/text/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/mlkit/vision/text/c;

.field public c:Z

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/c;Lcom/google/android/gms/internal/mlkit_vision_text_common/si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/c;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    return-void
.end method

.method public static b(Lcom/google/mlkit/vision/text/c;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;
    .locals 10

    instance-of v0, p0, Lcom/google/mlkit/vision/text/internal/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/vision/text/internal/f;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/f;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v9, v1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/c;->N()Ljava/lang/String;

    move-result-object v3

    const-string v8, "en"

    const/4 v6, 0x1

    const-string v4, "optional-module-text-latin"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/g;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/g;->c:Z

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/c;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->n0(Landroid/os/Parcel;I)V

    iput-boolean v4, p0, Lcom/google/mlkit/vision/text/internal/g;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {v3}, Lcom/google/mlkit/vision/text/c;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to init text recognizer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ej;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v7, p1, Lcom/google/mlkit/vision/common/a;->c:I

    iget v8, p1, Lcom/google/mlkit/vision/common/a;->d:I

    iget v6, p1, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ej;-><init>(IIIJI)V

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/c;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ej;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/tj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/tj;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    new-instance p1, Lcom/google/mlkit/vision/text/a;

    invoke-direct {p1, v0}, Lcom/google/mlkit/vision/text/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/tj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-interface {v3}, Lcom/google/mlkit/vision/text/c;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to run text recognizer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/c;

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xd

    :try_start_0
    instance-of v4, v2, Lcom/google/mlkit/vision/text/internal/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/google/mlkit/vision/text/internal/e;

    invoke-interface {v6}, Lcom/google/mlkit/vision/text/internal/e;->zza()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    const-string v9, "DecoupledTextDelegate"

    if-eqz v7, :cond_4

    :try_start_1
    const-string v4, "Start loading thick OCR module."

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/g;

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v7, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/lj;->a:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/mj;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/mj;

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kj;

    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lcom/google/mlkit/vision/text/internal/g;->b(Lcom/google/mlkit/vision/text/c;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mj;->T6(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_7

    const-string v4, "Start loading custom OCR module."

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v7, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/hj;->a:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/ij;

    if-eqz v8, :cond_6

    move-object v5, v7

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/ij;

    goto :goto_2

    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/gj;

    invoke-direct {v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v5, v7

    :goto_2
    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lcom/google/mlkit/vision/text/internal/g;->b(Lcom/google/mlkit/vision/text/c;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ij;->i7(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    move-result-object v4

    goto :goto_4

    :cond_7
    const-string v4, "Start loading thin OCR module."

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v6, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/lj;->a:I

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/mj;

    if-eqz v6, :cond_9

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/mj;

    goto :goto_3

    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kj;

    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_3
    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mj;->g3(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    new-instance v6, Lcom/google/mlkit/vision/text/internal/m;

    invoke-direct {v6, v4, v5}, Lcom/google/mlkit/vision/text/internal/m;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/od;)V

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ri;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    new-instance v6, Lcom/google/mlkit/vision/text/internal/m;

    invoke-direct {v6, v4, v5}, Lcom/google/mlkit/vision/text/internal/m;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/od;)V

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ri;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;)V

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Failed to create text recognizer "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :goto_6
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    new-instance v7, Lcom/google/mlkit/vision/text/internal/m;

    invoke-direct {v7, v5, v6}, Lcom/google/mlkit/vision/text/internal/m;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/od;)V

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ri;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;)V

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/g;->d:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lcom/google/mlkit/vision/text/internal/b;->a(Lcom/google/mlkit/vision/text/c;)[Lcom/google/android/gms/common/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/mlkit/common/sdkinternal/k;->c(Landroid/content/Context;[Lcom/google/android/gms/common/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/g;->d:Z

    :goto_7
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/c;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Failed to load text module "

    const-string v6, ". "

    invoke-static {v5, v1, v6, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->n0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/c;

    invoke-interface {v1}, Lcom/google/mlkit/vision/text/c;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecoupledTextDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/g;->c:Z

    return-void
.end method
