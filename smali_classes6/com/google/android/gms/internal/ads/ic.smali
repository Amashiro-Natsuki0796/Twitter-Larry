.class public final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qo2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/kc;

    new-instance p1, Lcom/google/android/gms/internal/ads/qo2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/qo2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/kc;

    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/qo2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual {p1, v2, v6, v1}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/ads/dc;

    new-instance v8, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/kc;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/cc;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 0

    return-void
.end method
