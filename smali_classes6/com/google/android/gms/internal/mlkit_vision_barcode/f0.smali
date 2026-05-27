.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_barcode/y;

.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->zzv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->zzv()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->zzv()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/y;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/y;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/y;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->zzv()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    return-object v1

    :cond_0
    return-object v0
.end method
