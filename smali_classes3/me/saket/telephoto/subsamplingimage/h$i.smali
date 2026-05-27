.class public final Lme/saket/telephoto/subsamplingimage/h$i;
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
        "Lme/saket/telephoto/subsamplingimage/internal/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h$i;->e:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/h$i;->e:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v2, v1, Lme/saket/telephoto/subsamplingimage/h;->k:Landroidx/compose/runtime/s0;

    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lme/saket/telephoto/subsamplingimage/internal/s;->Companion:Lme/saket/telephoto/subsamplingimage/internal/s$a;

    iget-object v3, v1, Lme/saket/telephoto/subsamplingimage/h;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/s;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/saket/telephoto/subsamplingimage/h;->d()Landroidx/compose/ui/unit/s;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lme/saket/telephoto/subsamplingimage/h;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "$this$generate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    const-wide v5, 0xffffffffL

    iget-wide v7, v3, Landroidx/compose/ui/unit/s;->a:J

    iget-wide v3, v4, Landroidx/compose/ui/unit/s;->a:J

    if-eqz v1, :cond_2

    shr-long v9, v3, v2

    long-to-int v1, v9

    :goto_0
    shr-long v9, v7, v2

    long-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    if-le v1, v9, :cond_0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    and-long v9, v3, v5

    long-to-int v9, v9

    :goto_1
    and-long v10, v7, v5

    long-to-int v10, v10

    div-int/lit8 v10, v10, 0x2

    if-le v9, v10, :cond_1

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    int-to-long v10, v1

    shl-long/2addr v10, v2

    int-to-long v12, v9

    and-long/2addr v12, v5

    or-long v9, v10, v12

    goto :goto_3

    :cond_2
    shr-long v9, v7, v2

    long-to-int v1, v9

    div-int/lit8 v1, v1, 0x2

    and-long v9, v7, v5

    long-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    goto :goto_2

    :goto_3
    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/t;->Companion:Lme/saket/telephoto/subsamplingimage/internal/t$a;

    const-string v11, "$this$calculateFor"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    shr-long v11, v7, v2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v12

    and-long v13, v7, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-lez v12, :cond_e

    int-to-float v11, v11

    shr-long v14, v3, v2

    long-to-int v12, v14

    int-to-float v14, v12

    div-float/2addr v11, v14

    int-to-float v13, v13

    and-long v14, v3, v5

    long-to-int v14, v14

    int-to-float v15, v14

    div-float/2addr v13, v15

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v1, v11}, Lme/saket/telephoto/subsamplingimage/internal/e0;->a(Lme/saket/telephoto/subsamplingimage/internal/t$a;F)I

    move-result v1

    new-instance v11, Lme/saket/telephoto/subsamplingimage/internal/r;

    sget-object v13, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v5

    invoke-direct {v11, v1, v5}, Lme/saket/telephoto/subsamplingimage/internal/r;-><init>(ILandroidx/compose/ui/unit/q;)V

    new-instance v5, Lme/saket/telephoto/subsamplingimage/internal/t;

    invoke-direct {v5, v1}, Lme/saket/telephoto/subsamplingimage/internal/t;-><init>(I)V

    sget-object v6, Lme/saket/telephoto/subsamplingimage/internal/d0;->e:Lme/saket/telephoto/subsamplingimage/internal/d0;

    invoke-static {v6, v5}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkotlin/sequences/l;->h(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lme/saket/telephoto/subsamplingimage/internal/t;

    iget v6, v6, Lme/saket/telephoto/subsamplingimage/internal/t;->a:I

    move-wide/from16 v18, v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v7

    int-to-float v2, v6

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-static {v7, v8, v2}, Landroidx/compose/ui/geometry/j;->g(JF)J

    move-result-wide v7

    move/from16 v21, v1

    const/16 v0, 0x20

    shr-long v1, v7, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    int-to-long v7, v1

    shl-long/2addr v7, v0

    int-to-long v1, v2

    and-long v1, v1, v16

    or-long/2addr v1, v7

    shr-long v7, v9, v0

    long-to-int v0, v7

    if-ge v12, v0, :cond_3

    move v7, v0

    move-wide/from16 v22, v3

    goto :goto_5

    :cond_3
    move-wide/from16 v22, v3

    move v7, v12

    :goto_5
    and-long v3, v9, v16

    long-to-int v3, v3

    if-ge v14, v3, :cond_4

    move v4, v3

    goto :goto_6

    :cond_4
    move v4, v14

    :goto_6
    int-to-long v7, v7

    const/16 v20, 0x20

    shl-long v7, v7, v20

    move-object/from16 v24, v5

    int-to-long v4, v4

    and-long v4, v4, v16

    or-long/2addr v4, v7

    shr-long v7, v1, v20

    long-to-int v7, v7

    move-wide/from16 v25, v9

    shr-long v8, v4, v20

    long-to-int v8, v8

    invoke-static {v7, v0, v8}, Lkotlin/ranges/d;->h(III)I

    move-result v0

    and-long v1, v1, v16

    long-to-int v1, v1

    and-long v4, v4, v16

    long-to-int v2, v4

    invoke-static {v1, v3, v2}, Lkotlin/ranges/d;->h(III)I

    move-result v1

    int-to-long v2, v0

    shl-long v2, v2, v20

    int-to-long v0, v1

    and-long v0, v0, v16

    or-long/2addr v0, v2

    shr-long v2, v0, v20

    long-to-int v2, v2

    div-int v3, v12, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_5

    move v3, v4

    :cond_5
    and-long v0, v0, v16

    long-to-int v0, v0

    div-int v1, v14, v0

    if-ge v1, v4, :cond_6

    move v1, v4

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    mul-int v7, v3, v1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_c

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_b

    add-int/lit8 v10, v3, -0x1

    if-ne v8, v10, :cond_7

    move v10, v4

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    :goto_9
    add-int/lit8 v4, v1, -0x1

    if-ne v9, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    :goto_a
    new-instance v7, Lme/saket/telephoto/subsamplingimage/internal/r;

    move/from16 v27, v1

    new-instance v1, Landroidx/compose/ui/unit/q;

    move/from16 v28, v3

    mul-int v3, v8, v2

    move/from16 v29, v12

    mul-int v12, v9, v0

    if-eqz v10, :cond_9

    move/from16 v10, v29

    goto :goto_b

    :cond_9
    add-int/lit8 v10, v8, 0x1

    mul-int/2addr v10, v2

    :goto_b
    if-eqz v4, :cond_a

    move v4, v14

    goto :goto_c

    :cond_a
    add-int/lit8 v4, v9, 0x1

    mul-int/2addr v4, v0

    :goto_c
    invoke-direct {v1, v3, v12, v10, v4}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    invoke-direct {v7, v6, v1}, Lme/saket/telephoto/subsamplingimage/internal/r;-><init>(ILandroidx/compose/ui/unit/q;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v27

    move/from16 v3, v28

    move/from16 v12, v29

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v12

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move/from16 v29, v12

    invoke-interface {v13, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    move/from16 v2, v20

    move/from16 v1, v21

    move-wide/from16 v3, v22

    move-object/from16 v5, v24

    move-wide/from16 v9, v25

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_d
    move-wide/from16 v18, v7

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/s;

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v11, v13}, Lme/saket/telephoto/subsamplingimage/internal/s;-><init>(JLme/saket/telephoto/subsamplingimage/internal/r;Ljava/util/LinkedHashMap;)V

    goto :goto_d

    :cond_e
    move-wide v1, v7

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/s;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t calculate a sample size for "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method
