.class public final Lcom/google/android/gms/internal/ads/dv2;
.super Lcom/google/android/gms/internal/ads/cu2;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/gv2;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv2;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv2;->d:Lcom/google/android/gms/internal/ads/gv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv2;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/dv2;->f:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu2;->d()Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt2;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv2;->d:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uv2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu2;->d()Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt2;->p(I)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu2;->d()Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt2;->p(I)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/xt2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cv2;-><init>(Lcom/google/android/gms/internal/ads/dv2;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dv2;->f:I

    return v0
.end method
