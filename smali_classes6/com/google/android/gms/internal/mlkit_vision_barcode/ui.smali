.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ti;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
