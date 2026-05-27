.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/r0;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_face/i;

.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_face/g;


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
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/r0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/r0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/p;->zzp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/r0;->zzp()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/p;->zzp()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/p;->zzp()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->b:Lcom/google/android/gms/internal/mlkit_vision_face/g;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/g;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->b:Lcom/google/android/gms/internal/mlkit_vision_face/g;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->a:Lcom/google/android/gms/internal/mlkit_vision_face/i;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/i;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/i;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->a:Lcom/google/android/gms/internal/mlkit_vision_face/i;

    return-object v1

    :cond_0
    return-object v0
.end method
