.class public final Lcom/google/android/gms/internal/ads/ev2;
.super Lcom/google/android/gms/internal/ads/cu2;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/gv2;

.field public final transient e:Lcom/google/android/gms/internal/ads/fv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv2;Lcom/google/android/gms/internal/ads/fv2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->d:Lcom/google/android/gms/internal/ads/gv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev2;->e:Lcom/google/android/gms/internal/ads/fv2;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->e:Lcom/google/android/gms/internal/ads/fv2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt2;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->d:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->e:Lcom/google/android/gms/internal/ads/fv2;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uv2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->e:Lcom/google/android/gms/internal/ads/fv2;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->e:Lcom/google/android/gms/internal/ads/fv2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt2;->p(I)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->d:Lcom/google/android/gms/internal/ads/gv2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gv2;->f:I

    return v0
.end method
