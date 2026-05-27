.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/google/android/gms/internal/mlkit_vision_text_common/h1;Lcom/google/firebase/encoders/b$a;)Lcom/google/firebase/encoders/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/h1;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/b$a;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p2}, Lcom/google/firebase/encoders/b$a;->a()Lcom/google/firebase/encoders/b;

    move-result-object p0

    return-object p0
.end method
