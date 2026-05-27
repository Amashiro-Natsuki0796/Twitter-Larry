.class public final Lcom/google/mlkit/vision/face/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/e;->a:I

    iput-object p2, p0, Lcom/google/mlkit/vision/face/e;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    const-string v1, "FaceLandmark"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    iget v2, p0, Lcom/google/mlkit/vision/face/e;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->b(ILjava/lang/String;)V

    const-string v1, "position"

    iget-object v2, p0, Lcom/google/mlkit/vision/face/e;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
