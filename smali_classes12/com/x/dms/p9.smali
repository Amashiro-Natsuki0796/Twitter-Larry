.class public final Lcom/x/dms/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/l1;)V
    .locals 17
    .param p1    # Lcom/x/dms/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chatMessageLongPressBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/dms/p9;->a:Lcom/x/dms/l1;

    const-string v15, "\ud83e\udde0"

    const-string v16, "\ud83e\udd7a"

    const-string v3, "\ud83c\udf89"

    const-string v4, "\ud83d\udd25"

    const-string v5, "\ud83e\udd20"

    const-string v6, "\ud83d\udcaf"

    const-string v7, "\ud83d\udc4d"

    const-string v8, "\ud83e\udd14"

    const-string v9, "\ud83d\ude2d"

    const-string v10, "\u2665\ufe0f"

    const-string v11, "\ud83d\ude02"

    const-string v12, "\ud83d\udc4e"

    const-string v13, "\ud83d\ude22"

    const-string v14, "\ud83d\ude2c"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/p9;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/model/q0;Lcom/x/models/j;Lcom/x/dms/model/e0;Ljava/util/List;Z)Lcom/x/dms/model/m0;
    .locals 17
    .param p1    # Lcom/x/dms/model/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/q0;",
            "Lcom/x/models/j;",
            "Lcom/x/dms/model/e0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/x/dms/model/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "message"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageRect"

    move-object/from16 v12, p2

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "recentlyUsedEmojis"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/x/dms/model/e0$a;->a:Lcom/x/dms/model/e0$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v7, Lcom/x/dms/model/m0;

    invoke-virtual {v0, v11, v2}, Lcom/x/dms/p9;->b(Lcom/x/dms/model/q0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/model/m0;-><init>(Lcom/x/dms/model/q0;Lcom/x/models/j;Ljava/util/ArrayList;Lcom/x/dms/model/i0;Z)V

    goto/16 :goto_d

    :cond_0
    sget-object v3, Lcom/x/dms/model/e0$b;->a:Lcom/x/dms/model/e0$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v13, Lcom/x/dms/model/m0;

    invoke-virtual {v0, v11, v2}, Lcom/x/dms/p9;->b(Lcom/x/dms/model/q0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v0, Lcom/x/dms/p9;->a:Lcom/x/dms/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p5, :cond_8

    instance-of v3, v11, Lcom/x/dms/model/w0;

    if-eqz v3, :cond_1

    move-object v3, v11

    check-cast v3, Lcom/x/dms/model/w0;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/x/dms/model/r0$c;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/x/dms/model/r0$c;

    iget-object v3, v3, Lcom/x/dms/model/r0$c;->b:Ljava/lang/String;

    :goto_2
    move-object v7, v3

    goto :goto_4

    :cond_3
    instance-of v4, v3, Lcom/x/dms/model/r0$b;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/x/dms/model/r0$b;

    iget-object v3, v3, Lcom/x/dms/model/r0$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lcom/x/dms/model/r0$f;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/x/dms/model/r0$f;

    invoke-virtual {v3}, Lcom/x/dms/model/r0$f;->b()Lcom/x/dms/model/s1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/model/s1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lcom/x/dms/model/r0$d;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/x/dms/model/r0$a$a;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/x/dms/model/r0$a$b;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/x/dms/model/r0$e;

    if-nez v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_4
    instance-of v3, v11, Lcom/x/dms/model/x0;

    if-eqz v3, :cond_9

    move-object v4, v11

    check-cast v4, Lcom/x/dms/model/x0;

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    instance-of v5, v11, Lcom/x/dms/model/u0;

    iget-object v1, v1, Lcom/x/dms/l1;->a:Lcom/x/dm/api/a;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    instance-of v9, v11, Lcom/x/dms/model/s0;

    if-nez v9, :cond_b

    invoke-interface {v1}, Lcom/x/dm/api/a;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/x/dms/model/q0;->e()Z

    move-result v9

    xor-int/2addr v9, v8

    goto :goto_7

    :cond_b
    :goto_6
    move v9, v6

    :goto_7
    invoke-interface {v1}, Lcom/x/dm/api/a;->n()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_8
    move v5, v6

    goto :goto_9

    :cond_d
    if-eqz v5, :cond_c

    instance-of v1, v11, Lcom/x/dms/model/s0;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/x/dms/model/q0;->e()Z

    move-result v1

    xor-int/2addr v1, v8

    move v5, v1

    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/x/dms/model/q0;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    instance-of v1, v11, Lcom/x/dms/model/v0;

    if-eqz v1, :cond_f

    instance-of v1, v11, Lcom/x/dms/model/y0;

    if-eqz v1, :cond_f

    move v6, v8

    :cond_f
    if-eqz v3, :cond_10

    move-object v1, v11

    check-cast v1, Lcom/x/dms/model/x0;

    move-object v8, v1

    goto :goto_a

    :cond_10
    move-object v8, v2

    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/x/dms/model/q0;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    instance-of v1, v11, Lcom/x/dms/model/v0;

    if-eqz v1, :cond_11

    move-object v1, v11

    check-cast v1, Lcom/x/dms/model/v0;

    move-object v10, v1

    goto :goto_b

    :cond_11
    move-object v10, v2

    :goto_b
    instance-of v1, v11, Lcom/x/dms/model/s0;

    if-eqz v1, :cond_12

    move-object v1, v11

    check-cast v1, Lcom/x/dms/model/s0;

    move-object v15, v1

    goto :goto_c

    :cond_12
    move-object v15, v2

    :goto_c
    new-instance v16, Lcom/x/dms/model/i0;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v9

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/x/dms/model/i0;-><init>(Lcom/x/dms/model/q0;Lcom/x/dms/model/x0;ZZZLjava/lang/String;Lcom/x/dms/model/x0;Lcom/x/dms/model/v0;Lcom/x/dms/model/s0;)V

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, v16

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/model/m0;-><init>(Lcom/x/dms/model/q0;Lcom/x/models/j;Ljava/util/ArrayList;Lcom/x/dms/model/i0;Z)V

    move-object v7, v13

    :goto_d
    return-object v7

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Lcom/x/dms/model/q0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    instance-of v0, p1, Lcom/x/dms/model/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/x/dms/model/x0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/x/dms/model/x0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/x/dms/model/q0;->u()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/x/dms/p9;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/x/dms/model/g1;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/x/dms/model/g1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    invoke-static {v0, p1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
