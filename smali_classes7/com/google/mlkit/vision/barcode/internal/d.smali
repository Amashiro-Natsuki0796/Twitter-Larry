.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/f;

    const-class v1, Lcom/google/mlkit/vision/barcode/internal/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/h;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-virtual {p1, v2}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/d;

    const-class v3, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-virtual {p1, v3}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/vision/barcode/internal/f;-><init>(Lcom/google/mlkit/vision/barcode/internal/h;Lcom/google/mlkit/common/sdkinternal/d;Lcom/google/mlkit/common/sdkinternal/h;)V

    return-object v0
.end method
