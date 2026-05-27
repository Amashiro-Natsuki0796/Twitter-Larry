.class public final Landroidx/compose/runtime/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/z2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t1;Ljava/lang/Object;Landroidx/compose/runtime/q0;Landroidx/compose/runtime/i4;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/z2;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/t1;

    iput-object p2, p0, Landroidx/compose/runtime/a2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/q0;

    iput-object p4, p0, Landroidx/compose/runtime/a2;->d:Landroidx/compose/runtime/i4;

    iput-object p5, p0, Landroidx/compose/runtime/a2;->e:Landroidx/compose/runtime/b;

    iput-object p6, p0, Landroidx/compose/runtime/a2;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/a2;->g:Landroidx/compose/runtime/z2;

    iput-object p8, p0, Landroidx/compose/runtime/a2;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/a2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/q0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/c0;

    iget-object v3, v2, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    iget v3, v3, Landroidx/collection/z0;->e:I

    if-lez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    iget-object v5, v4, Landroidx/collection/z0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_d

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_c

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_b

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_a

    shl-int/lit8 v18, v8, 0x3

    add-int v12, v18, v7

    iget-object v14, v4, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v15, v4, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v12

    const-string v13, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v15, Landroidx/collection/q0;

    move-object/from16 v24, v5

    iget-object v5, v0, Landroidx/compose/runtime/a2;->e:Landroidx/compose/runtime/b;

    iget-object v0, v2, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    if-eqz v13, :cond_7

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/q0;

    iget-object v13, v15, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v15, Landroidx/collection/b1;->a:[J

    move-object/from16 v26, v1

    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    move/from16 v27, v6

    move/from16 v29, v7

    move/from16 v28, v8

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v2, v6

    move-wide/from16 v30, v9

    not-long v9, v7

    const/16 v18, 0x7

    shl-long v9, v9, v18

    and-long/2addr v9, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_4

    sub-int v9, v6, v1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    and-long v32, v7, v16

    cmp-long v32, v32, v20

    if-gez v32, :cond_2

    shl-int/lit8 v32, v6, 0x3

    move-object/from16 v33, v2

    add-int v2, v32, v10

    move/from16 v32, v11

    aget-object v11, v13, v2

    move-object/from16 v34, v13

    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/i3;

    move-object/from16 v35, v4

    iget-object v4, v13, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/b;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v36, v12

    iget v12, v5, Landroidx/compose/runtime/b;->a:I

    move-object/from16 v37, v5

    iget-object v5, v0, Landroidx/compose/runtime/i4;->a:[I

    invoke-static {v12, v5}, Landroidx/compose/runtime/k4;->a(I[I)I

    move-result v5

    add-int/2addr v5, v12

    iget v4, v4, Landroidx/compose/runtime/b;->a:I

    if-gt v12, v4, :cond_1

    if-ge v4, v5, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2}, Landroidx/collection/q0;->m(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v37, v5

    move/from16 v36, v12

    :cond_1
    :goto_4
    const/16 v2, 0x8

    goto :goto_5

    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move/from16 v32, v11

    move/from16 v36, v12

    move-object/from16 v34, v13

    goto :goto_4

    :goto_5
    shr-long/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v32

    move-object/from16 v2, v33

    move-object/from16 v13, v34

    move-object/from16 v4, v35

    move/from16 v12, v36

    move-object/from16 v5, v37

    goto :goto_3

    :cond_3
    move-object/from16 v33, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move/from16 v32, v11

    move/from16 v36, v12

    move-object/from16 v34, v13

    const/16 v2, 0x8

    if-ne v9, v2, :cond_6

    goto :goto_6

    :cond_4
    move-object/from16 v33, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move/from16 v32, v11

    move/from16 v36, v12

    move-object/from16 v34, v13

    :goto_6
    if-eq v6, v1, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v30

    move/from16 v11, v32

    move-object/from16 v2, v33

    move-object/from16 v13, v34

    move-object/from16 v4, v35

    move/from16 v12, v36

    move-object/from16 v5, v37

    goto/16 :goto_2

    :cond_5
    move-object/from16 v35, v4

    move/from16 v27, v6

    move/from16 v29, v7

    move/from16 v28, v8

    move-wide/from16 v30, v9

    move/from16 v32, v11

    move/from16 v36, v12

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_6
    invoke-virtual {v15}, Landroidx/collection/b1;->b()Z

    move-result v0

    goto :goto_7

    :cond_7
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move/from16 v27, v6

    move/from16 v29, v7

    move/from16 v28, v8

    move-wide/from16 v30, v9

    move/from16 v32, v11

    move/from16 v36, v12

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/i3;

    iget-object v1, v14, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/b;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v37

    iget v2, v2, Landroidx/compose/runtime/b;->a:I

    iget-object v0, v0, Landroidx/compose/runtime/i4;->a:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/k4;->a(I[I)I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroidx/compose/runtime/b;->a:I

    if-gt v2, v1, :cond_8

    if-ge v1, v0, :cond_8

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    move-object/from16 v0, v35

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object/from16 v0, v35

    :goto_8
    const/16 v1, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object v0, v4

    move-object/from16 v24, v5

    move/from16 v27, v6

    move/from16 v29, v7

    move/from16 v28, v8

    move-wide/from16 v30, v9

    move/from16 v32, v11

    move/from16 v18, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_9
    shr-long v9, v30, v1

    add-int/lit8 v7, v29, 0x1

    move-object v4, v0

    move v12, v1

    move/from16 v13, v18

    move-wide/from16 v14, v22

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move/from16 v6, v27

    move/from16 v8, v28

    move/from16 v11, v32

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object v0, v4

    move-object/from16 v24, v5

    move/from16 v27, v6

    move/from16 v28, v8

    move v1, v12

    move v12, v11

    if-ne v12, v1, :cond_f

    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_a

    :cond_c
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object v0, v4

    move-object/from16 v24, v5

    move v7, v8

    :goto_a
    if-eq v7, v6, :cond_f

    add-int/lit8 v8, v7, 0x1

    move-object v4, v0

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v26, v1

    goto :goto_b

    :cond_e
    move-object/from16 v26, v1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_f
    :goto_b
    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v1, v26

    invoke-static {v3, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/runtime/a2;->f:Ljava/lang/Object;

    return-void
.end method
