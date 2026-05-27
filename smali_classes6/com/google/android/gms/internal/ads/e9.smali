.class public final Lcom/google/android/gms/internal/ads/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z1;

.field public final b:Lcom/google/android/gms/internal/ads/c9;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/z1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/c9;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->j()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/v2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z1;->k(Lcom/google/android/gms/internal/ads/v2;)V

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/c3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/z1;

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g9;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/g9;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/c9;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
