.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/hj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/re;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/de;I)V

    return-object v1
.end method
