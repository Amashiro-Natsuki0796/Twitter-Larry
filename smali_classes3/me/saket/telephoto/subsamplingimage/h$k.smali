.class public final Lme/saket/telephoto/subsamplingimage/h$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/subsamplingimage/h;-><init>(Lme/saket/telephoto/subsamplingimage/w;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lme/saket/telephoto/subsamplingimage/internal/g0;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h$k;->e:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/h$k;->e:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v2, v1, Lme/saket/telephoto/subsamplingimage/h;->l:Landroidx/compose/runtime/s0;

    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/saket/telephoto/subsamplingimage/internal/s;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Lme/saket/telephoto/subsamplingimage/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/saket/telephoto/zoomable/p0;

    iget-object v3, v2, Lme/saket/telephoto/subsamplingimage/internal/s;->b:Lme/saket/telephoto/subsamplingimage/internal/r;

    iget v4, v3, Lme/saket/telephoto/subsamplingimage/internal/r;->a:I

    sget-object v5, Lme/saket/telephoto/subsamplingimage/internal/t;->Companion:Lme/saket/telephoto/subsamplingimage/internal/t$a;

    invoke-interface {v1}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Lme/saket/telephoto/subsamplingimage/internal/e0;->a(Lme/saket/telephoto/subsamplingimage/internal/t$a;F)I

    move-result v5

    if-le v5, v4, :cond_1

    move v5, v4

    :cond_1
    if-ne v5, v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    new-instance v4, Lme/saket/telephoto/subsamplingimage/internal/t;

    invoke-direct {v4, v5}, Lme/saket/telephoto/subsamplingimage/internal/t;-><init>(I)V

    iget-object v5, v2, Lme/saket/telephoto/subsamplingimage/internal/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    :goto_0
    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lme/saket/telephoto/subsamplingimage/j;

    invoke-direct {v5, v1}, Lme/saket/telephoto/subsamplingimage/j;-><init>(Lme/saket/telephoto/zoomable/p0;)V

    invoke-static {v5, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_7

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v12, Lme/saket/telephoto/subsamplingimage/internal/r;->b:Landroidx/compose/ui/unit/q;

    invoke-interface {v1}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v15

    invoke-interface {v1}, Lme/saket/telephoto/zoomable/p0;->c()J

    move-result-wide v17

    iget v7, v14, Landroidx/compose/ui/unit/q;->a:I

    int-to-float v7, v7

    shr-long v10, v15, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    mul-float/2addr v11, v7

    move-object v7, v1

    shr-long v0, v17, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v11

    iget v11, v14, Landroidx/compose/ui/unit/q;->c:I

    int-to-float v11, v11

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v10

    iget v10, v14, Landroidx/compose/ui/unit/q;->b:I

    int-to-float v10, v10

    move/from16 v21, v9

    const-wide v19, 0xffffffffL

    and-long v8, v15, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v10

    move-object v10, v12

    and-long v11, v17, v19

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v9

    iget v9, v14, Landroidx/compose/ui/unit/q;->d:I

    int-to-float v9, v9

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v8, v9

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v8

    new-instance v8, Landroidx/compose/ui/geometry/f;

    invoke-direct {v8, v1, v12, v0, v9}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    if-lez v0, :cond_6

    move v0, v12

    iget-wide v11, v2, Lme/saket/telephoto/subsamplingimage/internal/s;->a:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v15, 0x20

    shr-long v2, v11, v15

    long-to-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-lez v1, :cond_5

    const-wide v1, 0xffffffffL

    and-long/2addr v11, v1

    long-to-int v3, v11

    int-to-float v3, v3

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_2
    const-wide v1, 0xffffffffL

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const-wide v1, 0xffffffffL

    const/16 v15, 0x20

    goto :goto_3

    :goto_4
    new-instance v3, Lme/saket/telephoto/subsamplingimage/internal/g0;

    invoke-direct {v3, v10, v8, v0, v13}, Lme/saket/telephoto/subsamplingimage/internal/g0;-><init>(Lme/saket/telephoto/subsamplingimage/internal/r;Landroidx/compose/ui/geometry/f;ZZ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v0, p0

    move-wide v10, v1

    move-object v1, v7

    move v8, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    :goto_5
    return-object v1
.end method
