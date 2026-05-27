.class public final Lcom/google/android/gms/internal/mlkit_vision_common/mb;
.super Lcom/google/android/gms/internal/mlkit_vision_common/nb;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_common/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/nb;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->e:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->e:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->e:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->e:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Lcom/google/android/gms/internal/mlkit_vision_common/nb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x3;->b(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->e:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->e(II)Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x3;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->e:Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->e(II)Lcom/google/android/gms/internal/mlkit_vision_common/nb;

    move-result-object p1

    return-object p1
.end method
