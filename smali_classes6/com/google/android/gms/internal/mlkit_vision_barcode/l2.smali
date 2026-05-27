.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
