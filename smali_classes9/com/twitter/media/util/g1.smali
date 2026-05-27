.class public final Lcom/twitter/media/util/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/s;


# instance fields
.field public final a:[Lcom/twitter/media/util/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/util/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/util/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/twitter/media/util/w;Lcom/twitter/media/util/d1;Lcom/twitter/media/util/m0;Lcom/twitter/util/math/j;)V
    .locals 0
    .param p1    # [Lcom/twitter/media/util/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/util/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/util/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/media/util/g1;->d:Lcom/twitter/util/math/j;

    iput-object p3, p0, Lcom/twitter/media/util/g1;->c:Lcom/twitter/media/util/m0;

    array-length p3, p1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/twitter/media/util/g1;->a:[Lcom/twitter/media/util/w;

    iput-object p2, p0, Lcom/twitter/media/util/g1;->b:Lcom/twitter/media/util/d1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static b(Lcom/twitter/util/collection/c0$a;Lcom/twitter/media/request/r;)V
    .locals 1
    .param p0    # Lcom/twitter/util/collection/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/request/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/collection/c0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/c0$a;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/c0$a;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/c0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;
    .locals 2
    .param p0    # Lcom/twitter/media/util/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/request/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/media/util/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/media/util/w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/media/util/w;->a()Lcom/twitter/media/model/d;

    move-result-object p0

    new-instance v1, Lcom/twitter/media/request/k;

    new-instance v1, Lcom/twitter/media/util/f1;

    invoke-direct {v1, p1, p0, v0}, Lcom/twitter/media/util/f1;-><init>(Lcom/twitter/media/request/q;Lcom/twitter/media/model/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/media/request/k;->c(Ldagger/a;)Lcom/twitter/media/request/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/twitter/media/util/w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/media/util/w;->a()Lcom/twitter/media/model/d;

    move-result-object p0

    new-instance v1, Lcom/twitter/media/request/k;

    new-instance v1, Lcom/twitter/media/util/e1;

    invoke-direct {v1, p1, p0, v0}, Lcom/twitter/media/util/e1;-><init>(Lcom/twitter/media/request/q;Lcom/twitter/media/model/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/media/request/k;->c(Ldagger/a;)Lcom/twitter/media/request/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/request/q;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/u;
    .locals 17
    .param p1    # Lcom/twitter/media/request/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/util/math/j;->f()Z

    move-result v3

    iget v4, v2, Lcom/twitter/util/math/j;->b:I

    iget v5, v2, Lcom/twitter/util/math/j;->a:I

    iget-object v6, v0, Lcom/twitter/media/util/g1;->a:[Lcom/twitter/media/util/w;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    array-length v2, v6

    sub-int/2addr v2, v7

    aget-object v2, v6, v2

    invoke-interface {v2}, Lcom/twitter/media/util/w;->getSize()Lcom/twitter/util/math/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x18

    if-ge v3, v8, :cond_1

    invoke-virtual/range {p2 .. p3}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lcom/twitter/media/util/d1;->DIM_4096x4096:Lcom/twitter/media/util/d1;

    invoke-virtual {v4}, Lcom/twitter/media/util/d1;->getSize()Lcom/twitter/util/math/j;

    move-result-object v4

    iget v5, v4, Lcom/twitter/util/math/j;->a:I

    iget v4, v4, Lcom/twitter/util/math/j;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    array-length v4, v6

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Lcom/twitter/util/math/j;->i(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v10

    const/4 v11, 0x0

    move v13, v5

    move-object v12, v11

    :goto_2
    array-length v14, v6

    if-ge v13, v14, :cond_e

    aget-object v14, v6, v13

    invoke-static {v14, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v15

    invoke-interface {v14}, Lcom/twitter/media/util/w;->getSize()Lcom/twitter/util/math/j;

    move-result-object v7

    iget-object v5, v0, Lcom/twitter/media/util/g1;->d:Lcom/twitter/util/math/j;

    invoke-virtual {v7, v5}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-virtual {v5}, Lcom/twitter/util/math/j;->f()Z

    move-result v16

    if-eqz v16, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v7}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4, v15}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/twitter/media/util/w;->getSize()Lcom/twitter/util/math/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v2}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_6
    iget-object v5, v0, Lcom/twitter/media/util/g1;->c:Lcom/twitter/media/util/m0;

    invoke-virtual {v5}, Lcom/twitter/media/util/m0;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v8, v15}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/util/math/j;->f()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v11, :cond_8

    move-object v11, v15

    :cond_8
    iget-object v5, v1, Lcom/twitter/media/request/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/model/media/s;->a(Ljava/lang/String;)Lcom/twitter/model/media/o;

    move-result-object v5

    iget-boolean v5, v5, Lcom/twitter/model/media/o;->uivEnabled:Z

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    if-lt v13, v5, :cond_9

    const/4 v5, 0x4

    if-gt v13, v5, :cond_9

    add-int/lit8 v5, v13, -0x1

    aget-object v5, v6, v5

    invoke-static {v5, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/twitter/media/util/g1;->b(Lcom/twitter/util/collection/c0$a;Lcom/twitter/media/request/r;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x5

    if-lt v13, v5, :cond_a

    add-int/lit8 v5, v13, -0x2

    aget-object v5, v6, v5

    invoke-static {v5, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/twitter/media/util/g1;->b(Lcom/twitter/util/collection/c0$a;Lcom/twitter/media/request/r;)V

    goto :goto_4

    :cond_a
    aget-object v5, v6, v13

    invoke-static {v5, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/twitter/media/util/g1;->b(Lcom/twitter/util/collection/c0$a;Lcom/twitter/media/request/r;)V

    goto :goto_4

    :cond_b
    aget-object v5, v6, v13

    invoke-static {v5, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/twitter/media/util/g1;->b(Lcom/twitter/util/collection/c0$a;Lcom/twitter/media/request/r;)V

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    sget-object v5, Lcom/twitter/media/util/d1;->DIM_4096x4096:Lcom/twitter/media/util/d1;

    if-ne v14, v5, :cond_d

    move-object v12, v15

    :cond_d
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v8}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/media/util/g1;->b:Lcom/twitter/media/util/d1;

    if-eqz v2, :cond_f

    invoke-static {v3, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_f
    if-nez v11, :cond_10

    invoke-static {v3, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v11

    :cond_10
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/request/r;

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_6
    if-ltz v3, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/request/r;

    invoke-virtual {v5, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/twitter/media/request/u$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v1, v4, Lcom/twitter/media/request/u$a;->a:Ljava/util/List;

    iput-object v2, v4, Lcom/twitter/media/request/u$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/r;

    iput-object v1, v4, Lcom/twitter/media/request/u$a;->f:Lcom/twitter/media/request/r;

    iput-object v3, v4, Lcom/twitter/media/request/u$a;->c:Ljava/util/List;

    iput-object v11, v4, Lcom/twitter/media/request/u$a;->d:Lcom/twitter/media/request/r;

    iput-object v12, v4, Lcom/twitter/media/request/u$a;->e:Lcom/twitter/media/request/r;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/u;

    return-object v1
.end method
