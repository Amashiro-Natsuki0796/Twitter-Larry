.class public final Lcom/google/mlkit/vision/face/internal/e;
.super Lcom/google/android/gms/internal/ads/bd0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/mlkit/common/sdkinternal/h;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/e;->b:Lcom/google/mlkit/common/sdkinternal/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/mlkit/vision/face/d;

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/e;->b:Lcom/google/mlkit/common/sdkinternal/h;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Z

    move-result v1

    const-string v2, "face-detection"

    const-string v3, "play-services-mlkit-face-detection"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/yc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    move-result-object v1

    const-string v5, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v5

    const v6, 0xc306c20

    if-lt v5, v6, :cond_2

    :goto_1
    new-instance v5, Lcom/google/mlkit/vision/face/internal/b;

    invoke-direct {v5, v0, p1, v1}, Lcom/google/mlkit/vision/face/internal/b;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/d;Lcom/google/android/gms/internal/mlkit_vision_face/oc;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/google/mlkit/vision/face/internal/m;

    invoke-direct {v5, v0, p1, v1}, Lcom/google/mlkit/vision/face/internal/m;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/d;Lcom/google/android/gms/internal/mlkit_vision_face/oc;)V

    :goto_2
    new-instance v0, Lcom/google/mlkit/vision/face/internal/h;

    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Z

    move-result v1

    if-eq v4, v1, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/yc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    move-result-object v1

    invoke-direct {v0, v1, p1, v5}, Lcom/google/mlkit/vision/face/internal/h;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/mlkit/vision/face/d;Lcom/google/mlkit/vision/face/internal/c;)V

    return-object v0
.end method
