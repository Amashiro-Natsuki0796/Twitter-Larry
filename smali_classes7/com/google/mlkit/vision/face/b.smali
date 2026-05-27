.class public final Lcom/google/mlkit/vision/face/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/b;->a:I

    iput-object p2, p0, Lcom/google/mlkit/vision/face/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    const-string v1, "FaceContour"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    iget v2, p0, Lcom/google/mlkit/vision/face/b;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->b(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/vision/face/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
