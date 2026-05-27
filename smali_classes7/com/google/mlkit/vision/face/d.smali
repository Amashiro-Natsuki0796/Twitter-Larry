.class public final Lcom/google/mlkit/vision/face/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/d;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/mlkit/vision/face/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/face/d;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/mlkit/vision/face/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/mlkit/vision/face/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/google/mlkit/vision/face/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v6

    move-object v3, v6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    const-string v1, "FaceDetectorOptions"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;-><init>(Ljava/lang/String;)V

    const-string v1, "landmarkMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->b(ILjava/lang/String;)V

    const-string v1, "contourMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->b(ILjava/lang/String;)V

    const-string v1, "classificationMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->b(ILjava/lang/String;)V

    const-string v1, "performanceMode"

    iget v2, p0, Lcom/google/mlkit/vision/face/d;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->b(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->c:Lcom/google/android/gms/internal/mlkit_vision_face/rd;

    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_vision_face/rd;->c:Lcom/google/android/gms/internal/mlkit_vision_face/rd;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->c:Lcom/google/android/gms/internal/mlkit_vision_face/rd;

    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face/rd;->b:Ljava/lang/Object;

    const-string v1, "trackingEnabled"

    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face/rd;->a:Ljava/lang/String;

    const-string v1, "minFaceSize"

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->a(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
