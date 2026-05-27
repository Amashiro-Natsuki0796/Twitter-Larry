.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/h;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/h;-><init>(Lcom/google/mlkit/common/sdkinternal/h;)V

    return-object v0
.end method
