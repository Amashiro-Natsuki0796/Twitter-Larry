.class public final synthetic Lcom/google/android/exoplayer2/source/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;Lcom/google/firebase/encoders/b$a;)Lcom/google/firebase/encoders/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/v1;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/b$a;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p2}, Lcom/google/firebase/encoders/b$a;->a()Lcom/google/firebase/encoders/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/i0$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/i0$b;->b:Lcom/google/android/exoplayer2/drm/k$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/k$b;->release()V

    return-void
.end method
