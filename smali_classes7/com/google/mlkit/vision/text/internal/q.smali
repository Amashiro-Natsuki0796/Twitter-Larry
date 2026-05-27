.class public final Lcom/google/mlkit/vision/text/internal/q;
.super Lcom/google/android/gms/internal/ads/bd0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/mlkit/common/sdkinternal/h;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/q;->b:Lcom/google/mlkit/common/sdkinternal/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/mlkit/vision/text/c;

    invoke-interface {p1}, Lcom/google/mlkit/vision/text/c;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/cj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/internal/c;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/q;->b:Lcom/google/mlkit/common/sdkinternal/h;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc337960

    if-ge v3, v4, :cond_1

    invoke-interface {p1}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/mlkit/vision/text/internal/h;

    invoke-direct {v3, v2}, Lcom/google/mlkit/vision/text/internal/h;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/google/mlkit/vision/text/internal/g;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/mlkit/vision/text/internal/g;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/c;Lcom/google/android/gms/internal/mlkit_vision_text_common/si;)V

    :goto_1
    invoke-direct {v1, v0, v3, p1}, Lcom/google/mlkit/vision/text/internal/c;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/mlkit/vision/text/internal/n;Lcom/google/mlkit/vision/text/c;)V

    return-object v1
.end method
