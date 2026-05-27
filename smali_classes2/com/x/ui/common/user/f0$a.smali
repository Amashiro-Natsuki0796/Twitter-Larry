.class public final Lcom/x/ui/common/user/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/user/f0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/unit/e;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/unit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/ui/common/user/f0$a;->a:J

    iput-object p3, p0, Lcom/x/ui/common/user/f0$a;->b:Landroidx/compose/ui/unit/e;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->c:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    float-to-int v8, v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "timestampLayoutId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/g1;

    move-wide/from16 v14, p3

    if-eqz v5, :cond_2

    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    iget v7, v4, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    sub-int/2addr v3, v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-static {v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "badgeLayoutId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_17

    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    sub-int v9, v3, v8

    if-gez v9, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move v10, v9

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide/from16 v14, p3

    :goto_5
    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v7

    sub-int/2addr v3, v8

    iget v9, v7, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v3, v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "displayNameId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_9
    move-object v10, v6

    :goto_6
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/layout/g1;

    if-eqz v14, :cond_c

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v9

    if-eqz v9, :cond_b

    sub-int v9, v3, v8

    if-gez v9, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    move v10, v9

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc

    move-object v5, v14

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v14

    goto :goto_8

    :cond_b
    move-object v5, v14

    move-wide/from16 v14, p3

    :goto_8
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    sub-int/2addr v3, v8

    iget v9, v5, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v3, v9

    goto :goto_9

    :cond_c
    move-object v5, v6

    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-static {v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "usernameId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_e
    move-object v9, v6

    :goto_a
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/layout/g1;

    if-eqz v2, :cond_11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v9

    if-eqz v9, :cond_10

    sub-int/2addr v3, v8

    if-gez v3, :cond_f

    const/4 v10, 0x0

    goto :goto_b

    :cond_f
    move v10, v3

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v9

    goto :goto_c

    :cond_10
    move-wide/from16 v9, p3

    :goto_c
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v2

    move-object v14, v2

    goto :goto_d

    :cond_11
    move-object v14, v6

    :goto_d
    filled-new-array {v5, v7, v14, v4}, [Landroidx/compose/ui/layout/k2;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/k2;

    iget v3, v3, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    move-object v6, v3

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/k2;

    iget v3, v3, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_13

    goto :goto_e

    :cond_14
    :goto_f
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, v9

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/k2;

    iget v11, v11, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v10, v11

    goto :goto_10

    :cond_15
    add-int/2addr v3, v10

    new-instance v15, Lcom/x/ui/common/user/e0;

    iget-wide v10, v0, Lcom/x/ui/common/user/f0$a;->a:J

    iget-object v12, v0, Lcom/x/ui/common/user/f0$a;->b:Landroidx/compose/ui/unit/e;

    move-object v6, v5

    move-object v5, v15

    move-object v13, v7

    move v7, v2

    move-object v0, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lcom/x/ui/common/user/e0;-><init>(Landroidx/compose/ui/layout/k2;IILjava/util/List;JLandroidx/compose/ui/unit/e;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)V

    sget-object v4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v1, v3, v2, v4, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No placeables?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BadgesRow is always present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
