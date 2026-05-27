.class public final synthetic Lcom/google/mlkit/vision/text/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ri;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/internal/m;->a:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/m;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/m;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/nd;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/m;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    iput-object v2, v1, Landroidx/camera/camera2/internal/compat/workaround/z;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;-><init>(Landroidx/camera/camera2/internal/compat/workaround/z;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;I)V

    return-object v1
.end method
