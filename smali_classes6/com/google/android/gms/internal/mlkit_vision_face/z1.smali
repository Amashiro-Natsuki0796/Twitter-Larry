.class public final Lcom/google/android/gms/internal/mlkit_vision_face/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/y1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/z1;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
