.class public final synthetic Lcom/google/mlkit/vision/face/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/mc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/h9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/i;->a:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/i;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/rc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/i;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/aa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/i;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/ba;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/aa;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->e:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/rc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/rc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;I)V

    return-object v1
.end method
