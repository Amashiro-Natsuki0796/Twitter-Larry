.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/media3/common/b0;


# instance fields
.field public final k:[Landroidx/media3/exoplayer/source/w;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Landroidx/media3/common/m0;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/w;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/exoplayer/source/h;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/media3/common/b0$b$a;

    invoke-direct {v0}, Landroidx/media3/common/b0$b$a;-><init>()V

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v1, Landroidx/media3/common/b0$e$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$e$a;-><init>()V

    sget-object v8, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    new-instance v9, Landroidx/media3/common/b0;

    new-instance v4, Landroidx/media3/common/b0$c;

    invoke-direct {v4, v0}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    new-instance v6, Landroidx/media3/common/b0$e;

    invoke-direct {v6, v1}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    sget-object v7, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$c;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$e;Landroidx/media3/common/d0;Landroidx/media3/common/b0$g;)V

    sput-object v9, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Landroidx/media3/common/b0;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/w;)V
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Landroidx/media3/exoplayer/source/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Landroidx/media3/common/m0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/common/m0;

    new-array p1, v0, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->b(ILjava/lang/String;)V

    new-instance p1, Lcom/google/common/collect/o0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/q0$c;->a()Lcom/google/common/collect/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/r0;->b()Lcom/google/common/collect/s0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/common/b0;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/w;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->b()Landroidx/media3/common/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Landroidx/media3/common/b0;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->c()V

    return-void

    :cond_0
    throw v0
.end method

.method public final g(Landroidx/media3/exoplayer/source/v;)V
    .locals 8

    check-cast p1, Landroidx/media3/exoplayer/source/g0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/w;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Landroidx/media3/exoplayer/source/g0;->b:[Z

    aget-boolean v4, v4, v1

    iget-object v5, p1, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Landroidx/media3/exoplayer/source/x0;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Landroidx/media3/exoplayer/source/g0;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Landroidx/media3/exoplayer/source/x0;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/w;->g(Landroidx/media3/exoplayer/source/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/w;

    array-length v1, v0

    new-array v2, v1, [Landroidx/media3/exoplayer/source/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/common/m0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Landroidx/media3/common/m0;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/source/w$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, Landroidx/media3/exoplayer/source/w;->j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/v;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/g0;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Landroidx/media3/exoplayer/source/h;

    invoke-direct {p1, p3, p2, v2}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/source/h;[J[Landroidx/media3/exoplayer/source/v;)V

    return-object p1
.end method

.method public final n(Landroidx/media3/common/b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->n(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public final r(Landroidx/media3/datasource/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/datasource/t;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/common/util/y0;->n(Landroidx/media3/exoplayer/video/j$e;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/w;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/f;->y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/common/m0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/w;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:Landroidx/media3/exoplayer/source/w$b;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/m0;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroidx/media3/common/m0;->h()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/m0;->h()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/common/m0;

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/m0;)V

    :cond_4
    :goto_1
    return-void
.end method
