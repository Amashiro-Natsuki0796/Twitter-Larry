.class public Lcom/google/android/gms/internal/mlkit_vision_face/n0;
.super Lcom/google/android/gms/internal/mlkit_vision_face/z0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n0;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n0;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n0;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n0;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->size()I

    move-result v0

    return v0
.end method
