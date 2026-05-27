.class public final Lcom/google/mlkit/vision/barcode/internal/h;
.super Lcom/google/android/gms/internal/ads/bd0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/mlkit/common/sdkinternal/h;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->b:Lcom/google/mlkit/common/sdkinternal/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/mlkit/vision/barcode/b;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->b:Lcom/google/mlkit/common/sdkinternal/h;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    move-result-object v2

    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/n;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/n;

    invoke-direct {v3, v1, p1, v2}, Lcom/google/mlkit/vision/barcode/internal/n;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/p;

    invoke-direct {v3, v1, p1, v2}, Lcom/google/mlkit/vision/barcode/internal/p;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V

    :goto_2
    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/k;

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/mlkit/vision/barcode/internal/k;-><init>(Lcom/google/mlkit/common/sdkinternal/h;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/l;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V

    return-object v1
.end method
