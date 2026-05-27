.class public final Lcom/google/mlkit/vision/face/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcom/google/mlkit/vision/face/d;)Lcom/google/android/gms/internal/mlkit_vision_face/u8;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/o8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/s8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/p8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    const/4 v1, 0x1

    iget p0, p0, Lcom/google/mlkit/vision/face/d;->a:I

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/t8;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/t8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/t8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    :goto_0
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/q8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->e:Ljava/lang/Boolean;

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->f:Ljava/lang/Float;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/u8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/o8;)V

    return-object p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.mlkit.dynamite.face"

    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
