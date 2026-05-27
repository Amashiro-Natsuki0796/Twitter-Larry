.class public final Landroidx/compose/ui/input/pointer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/m$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/input/pointer/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/input/pointer/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/compose/ui/layout/b0;

    new-instance p1, Landroidx/collection/m0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->f:Landroidx/collection/m0;

    new-instance p1, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/o;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->g:Landroidx/compose/ui/input/pointer/o;

    new-instance p1, Landroidx/collection/j0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/j0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->h:Landroidx/collection/j0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/m$c;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/e;->g:Landroidx/compose/ui/input/pointer/o;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/e;->h:Landroidx/collection/j0;

    invoke-virtual {v5}, Landroidx/collection/j0;->c()V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v11, v4

    move v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/m$c;

    iget-boolean v13, v12, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v13, :cond_6

    new-instance v13, Landroidx/compose/ui/input/pointer/e$a;

    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/e$a;-><init>(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/m$c;)V

    iput-object v13, v12, Landroidx/compose/ui/m$c;->m:Landroidx/compose/ui/input/pointer/e$a;

    if-eqz v10, :cond_4

    iget-object v14, v11, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v15, v14, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v14, v14, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_1

    aget-object v16, v15, v8

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/input/pointer/n;

    iget-object v13, v13, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    if-eqz v8, :cond_3

    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/n;->i:Z

    iget-object v11, v8, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/b;->a(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Landroidx/collection/m0;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v11}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    :cond_2
    check-cast v11, Landroidx/collection/m0;

    invoke-virtual {v11, v8}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    new-instance v8, Landroidx/compose/ui/input/pointer/n;

    invoke-direct {v8, v12}, Landroidx/compose/ui/input/pointer/n;-><init>(Landroidx/compose/ui/m$c;)V

    iget-object v12, v8, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/b;->a(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v12, Landroidx/collection/m0;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v12}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    :cond_5
    check-cast v12, Landroidx/collection/m0;

    invoke-virtual {v12, v8}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    if-eqz p4, :cond_c

    iget-object v1, v5, Landroidx/collection/u;->b:[J

    iget-object v2, v5, Landroidx/collection/u;->c:[Ljava/lang/Object;

    iget-object v3, v5, Landroidx/collection/u;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, Landroidx/collection/m0;

    iget-object v15, v4, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v10, v15, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v15, v15, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_8

    aget-object v16, v10, v0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v1, v13, v14, v12}, Landroidx/compose/ui/input/pointer/n;->f(JLandroidx/collection/m0;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v17

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    move v0, v10

    :goto_8
    shr-long/2addr v7, v0

    add-int/lit8 v11, v11, 0x1

    move v10, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v1

    move v0, v10

    if-ne v9, v0, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v17, v1

    :goto_9
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/j;Z)Z
    .locals 9
    .param p1    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->g:Landroidx/compose/ui/input/pointer/o;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/collection/y;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/compose/ui/layout/b0;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/o;->a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/j;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/e;->b:Z

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v4, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/collection/c;->c:I

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/n;->e(Landroidx/compose/ui/input/pointer/j;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/n;->d(Landroidx/compose/ui/input/pointer/j;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/o;->b(Landroidx/compose/ui/input/pointer/j;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/e;->b:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/e;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/e;->f:Landroidx/collection/m0;

    iget p2, p1, Landroidx/collection/u0;->b:I

    move v3, v2

    :goto_7
    if-ge v3, p2, :cond_9

    invoke-virtual {p1, v3}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/m$c;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/e;->d(Landroidx/compose/ui/m$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/collection/m0;->i()V

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/e;->c:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->c()V

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/e;->d:Z

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->g()V

    :cond_c
    return v1
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/e;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->g:Landroidx/compose/ui/input/pointer/o;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/n;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/e;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/e;->d:Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()V

    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/m$c;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/e;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->f:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->g:Landroidx/compose/ui/input/pointer/o;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/collection/m0;

    invoke-virtual {v2}, Landroidx/collection/m0;->i()V

    invoke-virtual {v2, v0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/collection/u0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Landroidx/collection/u0;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget v5, v4, Landroidx/compose/runtime/collection/c;->c:I

    if-ge v3, v5, :cond_1

    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/n;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
