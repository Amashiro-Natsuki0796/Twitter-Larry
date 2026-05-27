.class public final Landroidx/media3/exoplayer/source/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;
.implements Landroidx/media3/exoplayer/source/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g0$a;
    }
.end annotation


# instance fields
.field public final a:[Landroidx/media3/exoplayer/source/v;

.field public final b:[Z

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/s0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/source/h;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/n0;",
            "Landroidx/media3/common/n0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media3/exoplayer/source/v$a;

.field public h:Landroidx/media3/exoplayer/source/a1;

.field public i:[Landroidx/media3/exoplayer/source/v;

.field public j:Landroidx/media3/exoplayer/source/g;


# direct methods
.method public varargs constructor <init>(Landroidx/media3/exoplayer/source/h;[J[Landroidx/media3/exoplayer/source/v;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->d:Landroidx/media3/exoplayer/source/h;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/g0;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/g0;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/media3/exoplayer/source/g;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-direct {p1, v1, v1}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->j:Landroidx/media3/exoplayer/source/g;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->c:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v1, p1, [Landroidx/media3/exoplayer/source/v;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    array-length v1, p3

    new-array v1, v1, [Z

    iput-object v1, p0, Landroidx/media3/exoplayer/source/g0;->b:[Z

    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_1

    aget-wide v1, p2, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/g0;->b:[Z

    aput-boolean v0, v3, p1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    new-instance v4, Landroidx/media3/exoplayer/source/x0;

    aget-object v5, p3, p1

    invoke-direct {v4, v5, v1, v2}, Landroidx/media3/exoplayer/source/x0;-><init>(Landroidx/media3/exoplayer/source/v;J)V

    aput-object v4, v3, p1

    :cond_0
    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->j:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 15

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final d(Landroidx/media3/exoplayer/source/v;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/g0;->e:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v6

    iget v6, v6, Landroidx/media3/exoplayer/source/a1;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [Landroidx/media3/common/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_5

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v6

    iget v7, v6, Landroidx/media3/exoplayer/source/a1;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v9

    iget v10, v9, Landroidx/media3/common/n0;->a:I

    new-array v11, v10, [Landroidx/media3/common/w;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_3

    iget-object v14, v9, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Landroidx/media3/common/w;->a:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v15}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    aput-object v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Landroidx/media3/common/n0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v11}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/source/g0;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v3, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/a1;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/a1;-><init>([Landroidx/media3/common/n0;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/g0;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/g0;->g:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/source/a1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->h:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/g0;->g:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->j:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->j:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/g;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->j:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/v;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(JLandroidx/media3/exoplayer/d3;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->o(JLandroidx/media3/exoplayer/d3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/v;

    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->j:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/g;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result p1

    return p1
.end method

.method public final s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Landroidx/media3/exoplayer/source/g0;->c:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Landroidx/media3/exoplayer/source/s0;

    array-length v10, v1

    new-array v10, v10, [Landroidx/media3/exoplayer/source/s0;

    array-length v11, v1

    new-array v15, v11, [Landroidx/media3/exoplayer/trackselection/y;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    array-length v11, v13

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    move v12, v5

    :goto_4
    array-length v11, v13

    if-ge v12, v11, :cond_e

    move v11, v5

    :goto_5
    array-length v5, v1

    if-ge v11, v5, :cond_6

    aget v5, v3, v11

    if-ne v5, v12, :cond_4

    aget-object v5, v2, v11

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v10, v11

    aget v5, v4, v11

    if-ne v5, v12, :cond_5

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v9

    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/media3/exoplayer/source/g0;->f:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/media3/exoplayer/source/g0$a;

    invoke-direct {v14, v5, v9}, Landroidx/media3/exoplayer/source/g0$a;-><init>(Landroidx/media3/exoplayer/trackselection/y;Landroidx/media3/common/n0;)V

    aput-object v14, v15, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aput-object v5, v15, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aget-object v11, v13, v12

    move v9, v12

    move-object v12, v15

    move-object/from16 v20, v13

    move-object/from16 v13, p2

    move-object/from16 v5, v16

    move-object v14, v10

    move-object/from16 v21, v15

    move-object/from16 v15, p4

    move-wide/from16 v16, v18

    invoke-interface/range {v11 .. v17}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v11

    if-nez v9, :cond_7

    move-wide/from16 v18, v11

    goto :goto_8

    :cond_7
    cmp-long v11, v11, v18

    if-nez v11, :cond_d

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_b

    aget v13, v4, v11

    const/4 v14, 0x1

    if-ne v13, v9, :cond_8

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v13, v10, v11

    aput-object v13, v7, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_b

    :cond_8
    aget v13, v3, v11

    if-ne v13, v9, :cond_a

    aget-object v13, v10, v11

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Landroidx/media3/common/util/a;->f(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    aget-object v11, v20, v9

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v9, 0x1

    move-object v14, v5

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v5, v14

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/source/v;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/g0;->i:[Landroidx/media3/exoplayer/source/v;

    new-instance v1, Landroidx/media3/exoplayer/source/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1}, Lcom/google/common/collect/i0;->a(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/g0;->d:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/source/g;

    invoke-direct {v2, v5, v1}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/source/g0;->j:Landroidx/media3/exoplayer/source/g;

    return-wide v18
.end method

.method public final u(Landroidx/media3/exoplayer/source/v$a;J)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->g:Landroidx/media3/exoplayer/source/v$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/g0;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:[Landroidx/media3/exoplayer/source/v;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
