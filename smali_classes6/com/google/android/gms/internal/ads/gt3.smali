.class public final Lcom/google/android/gms/internal/ads/gt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dw0;

.field public b:Lcom/google/android/gms/internal/ads/xt2;

.field public c:Lcom/google/android/gms/internal/ads/gv2;

.field public d:Lcom/google/android/gms/internal/ads/gy3;

.field public e:Lcom/google/android/gms/internal/ads/gy3;

.field public f:Lcom/google/android/gms/internal/ads/gy3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt3;->a:Lcom/google/android/gms/internal/ads/dw0;

    sget-object p1, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object p1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    sget-object p1, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt3;->c:Lcom/google/android/gms/internal/ads/gv2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ir3;Lcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/gy3;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zy0;->f(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->o()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, p3, v0}, Lcom/google/android/gms/internal/ads/zy0;->d(ILcom/google/android/gms/internal/ads/dw0;Z)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->k()J

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->o()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->g()I

    move-result v5

    invoke-static {p3, v3, v1, v2, v5}, Lcom/google/android/gms/internal/ads/gt3;->d(Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Object;ZII)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->o()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->f()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->g()I

    move-result p0

    invoke-static {p2, v3, p1, p3, p0}, Lcom/google/android/gms/internal/ads/gt3;->d(Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    return-object v4
.end method

.method public static d(Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Object;ZII)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gy3;->b:I

    if-eqz p2, :cond_2

    if-ne v1, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/gy3;->c:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 p2, -0x1

    if-ne v1, p2, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/gy3;->e:I

    if-ne p0, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gt3;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zy0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zy0;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zt2;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gt3;->b(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->f:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->f:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gt3;->b(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt3;->f:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gt3;->b(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/gt3;->b(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xt2;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gt3;->b(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt2;->b()Lcom/google/android/gms/internal/ads/gv2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt3;->c:Lcom/google/android/gms/internal/ads/gv2;

    return-void
.end method
