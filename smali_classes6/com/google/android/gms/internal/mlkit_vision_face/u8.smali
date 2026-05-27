.class public final Lcom/google/android/gms/internal/mlkit_vision_face/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/o8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/o8;->f:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->f:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->f:Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->a:Lcom/google/android/gms/internal/mlkit_vision_face/s8;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->b:Lcom/google/android/gms/internal/mlkit_vision_face/p8;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->c:Lcom/google/android/gms/internal/mlkit_vision_face/t8;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u8;->d:Lcom/google/android/gms/internal/mlkit_vision_face/q8;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
