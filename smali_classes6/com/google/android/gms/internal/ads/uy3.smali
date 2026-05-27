.class public final Lcom/google/android/gms/internal/ads/uy3;
.super Lcom/google/android/gms/internal/ads/sx3;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/r50;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/iy3;

.field public final l:[Lcom/google/android/gms/internal/ads/zy0;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lcom/google/android/gms/internal/ads/zzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/z10;->a:Lcom/google/android/gms/internal/ads/z10;

    new-instance v0, Lcom/google/android/gms/internal/ads/r50;

    new-instance v3, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/ma0;->y:Lcom/google/android/gms/internal/ads/ma0;

    const-string v2, "MergingMediaSource"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/ma0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uy3;->q:Lcom/google/android/gms/internal/ads/r50;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/py0;[Lcom/google/android/gms/internal/ads/iy3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sx3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy3;->k:[Lcom/google/android/gms/internal/ads/iy3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uy3;->n:I

    array-length p1, p2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zy0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->l:[Lcom/google/android/gms/internal/ads/zy0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ht2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ht2;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wu2;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/uu2;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->p:Lcom/google/android/gms/internal/ads/zzwe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rx3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rx3;->a:Lcom/google/android/gms/internal/ads/iy3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iy3;->T()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/r50;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->k:[Lcom/google/android/gms/internal/ads/iy3;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iy3;->a()Lcom/google/android/gms/internal/ads/r50;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uy3;->q:Lcom/google/android/gms/internal/ads/r50;

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r50;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->k:[Lcom/google/android/gms/internal/ads/iy3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iy3;->b(Lcom/google/android/gms/internal/ads/r50;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/u14;J)Lcom/google/android/gms/internal/ads/fy3;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->k:[Lcom/google/android/gms/internal/ads/iy3;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/fy3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy3;->l:[Lcom/google/android/gms/internal/ads/zy0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zy0;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uy3;->o:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/iy3;->g(Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/u14;J)Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ty3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uy3;->o:[[J

    aget-object p2, p2, v5

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ty3;-><init>([J[Lcom/google/android/gms/internal/ads/fy3;)V

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ty3;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->k:[Lcom/google/android/gms/internal/ads/iy3;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ty3;->a:[Lcom/google/android/gms/internal/ads/fy3;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/vz3;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/ads/vz3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz3;->a:Lcom/google/android/gms/internal/ads/fy3;

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/iy3;->k(Lcom/google/android/gms/internal/ads/fy3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/w14;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx3;->j:Lcom/google/android/gms/internal/ads/w14;

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->k:[Lcom/google/android/gms/internal/ads/iy3;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sx3;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/iy3;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sx3;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->l:[Lcom/google/android/gms/internal/ads/zy0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uy3;->n:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->p:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->k:[Lcom/google/android/gms/internal/ads/iy3;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/zy0;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->p:Lcom/google/android/gms/internal/ads/zzwe;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zy0;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uy3;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zy0;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uy3;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->p:Lcom/google/android/gms/internal/ads/zzwe;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->o:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy3;->l:[Lcom/google/android/gms/internal/ads/zy0;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->o:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx3;->q(Lcom/google/android/gms/internal/ads/zy0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/gy3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
