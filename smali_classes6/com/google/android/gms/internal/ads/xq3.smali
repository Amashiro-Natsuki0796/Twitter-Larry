.class public final Lcom/google/android/gms/internal/ads/xq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pt3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/dq3;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/internal/ads/ht3;

.field public final i:Lcom/google/android/gms/internal/ads/aa2;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/w14;

.field public l:Lcom/google/android/gms/internal/ads/rz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/pt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->e:Lcom/google/android/gms/internal/ads/dq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rz3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/rz3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->h:Lcom/google/android/gms/internal/ads/ht3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/aa2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zy0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wq3;

    iput v2, v3, Lcom/google/android/gms/internal/ads/wq3;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cy3;->o:Lcom/google/android/gms/internal/ads/ay3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dr3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dr3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/rz3;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/eu0;

    return-object v0
.end method

.method public final b(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, p2, p1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    sub-int v3, v1, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r50;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cy3;->b(Lcom/google/android/gms/internal/ads/r50;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->a()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w14;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/w14;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wq3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xq3;->m(Lcom/google/android/gms/internal/ads/wq3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cy3;->k(Lcom/google/android/gms/internal/ads/fy3;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zx3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zx3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->k()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xq3;->l(Lcom/google/android/gms/internal/ads/wq3;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Z

    return v0
.end method

.method public final f(ILjava/util/List;Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/rz3;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wq3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cy3;->o:Lcom/google/android/gms/internal/ads/ay3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/wq3;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/wq3;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/wq3;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/wq3;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/wq3;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cy3;->o:Lcom/google/android/gms/internal/ads/ay3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wq3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/wq3;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/wq3;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq3;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xq3;->m(Lcom/google/android/gms/internal/ads/wq3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vq3;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/oq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/iy3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/iy3;->m(Lcom/google/android/gms/internal/ads/hy3;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->a()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zy0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/rz3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->a()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v0

    return-object v0
.end method

.method public final h(IILcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/rz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xq3;->n(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->a()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/xq3;->n(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xq3;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rz3;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rz3;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rz3;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Ljava/util/Random;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rz3;->a(I)Lcom/google/android/gms/internal/ads/rz3;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/rz3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->a()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vq3;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/oq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/iy3;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/iy3;->m(Lcom/google/android/gms/internal/ads/hy3;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/wq3;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wq3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/oq3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/iy3;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/iy3;->c(Lcom/google/android/gms/internal/ads/hy3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq3;->c:Lcom/google/android/gms/internal/ads/uq3;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/iy3;->d(Lcom/google/android/gms/internal/ads/qy3;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/iy3;->e(Lcom/google/android/gms/internal/ads/dw3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/wq3;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/oq3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oq3;-><init>(Lcom/google/android/gms/internal/ads/xq3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/uq3;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/uq3;-><init>(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/wq3;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vq3;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vq3;-><init>(Lcom/google/android/gms/internal/ads/iy3;Lcom/google/android/gms/internal/ads/oq3;Lcom/google/android/gms/internal/ads/uq3;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lx3;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qy3;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lx3;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dw3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/w14;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/pt3;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/lx3;->h(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/w14;Lcom/google/android/gms/internal/ads/pt3;)V

    return-void
.end method

.method public final n(II)V
    .locals 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wq3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wq3;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cy3;->o:Lcom/google/android/gms/internal/ads/ay3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wq3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/wq3;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/wq3;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/wq3;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xq3;->l(Lcom/google/android/gms/internal/ads/wq3;)V

    goto :goto_0

    :cond_2
    return-void
.end method
