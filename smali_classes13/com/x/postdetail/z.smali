.class public final Lcom/x/postdetail/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Landroidx/compose/material3/o7;

.field public final synthetic c:Lcom/x/postdetail/k;

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Landroid/content/res/Configuration;

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;Lcom/x/postdetail/k;Landroidx/compose/foundation/layout/d3;Landroid/content/res/Configuration;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/z;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/postdetail/z;->b:Landroidx/compose/material3/o7;

    iput-object p3, p0, Lcom/x/postdetail/z;->c:Lcom/x/postdetail/k;

    iput-object p4, p0, Lcom/x/postdetail/z;->d:Landroidx/compose/foundation/layout/d3;

    iput-object p5, p0, Lcom/x/postdetail/z;->e:Landroid/content/res/Configuration;

    iput-object p6, p0, Lcom/x/postdetail/z;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/postdetail/z;->g:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_1c

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v15, v6, v5}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    iget-object v5, v0, Lcom/x/postdetail/z;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/x/urt/u;

    instance-of v5, v12, Lcom/x/urt/u$d;

    iget-object v11, v0, Lcom/x/postdetail/z;->a:Ldev/chrisbanes/haze/a0;

    iget-object v10, v0, Lcom/x/postdetail/z;->c:Lcom/x/postdetail/k;

    if-eqz v5, :cond_11

    const v2, -0x3c449afb

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v15}, Lcom/x/urt/ui/l;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v9

    invoke-static {v14, v9, v15}, Lcom/x/ui/common/y1;->a(ILandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Lcom/x/ui/common/x1;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/e;

    new-array v2, v14, [Ljava/lang/Object;

    sget-object v3, Lcom/x/postdetail/s;->a:Landroidx/compose/runtime/saveable/b0;

    const v6, 0x6e3c21fe

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_5

    new-instance v4, Lcom/twitter/subsystem/chat/data/repository/p3;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/twitter/subsystem/chat/data/repository/p3;-><init>(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v6, 0x180

    invoke-static {v2, v3, v4, v15, v6}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v6

    move-object v2, v12

    check-cast v2, Lcom/x/urt/u$d;

    iget-object v3, v2, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    instance-of v4, v3, Lcom/x/urt/u$d$a$a;

    iget-object v2, v2, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    instance-of v4, v3, Lcom/x/urt/u$d$a$b;

    if-nez v4, :cond_8

    instance-of v3, v3, Lcom/x/urt/u$d$a$c;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v14

    :goto_4
    const/4 v3, 0x6

    invoke-static {v1, v11, v3}, Ldev/chrisbanes/haze/u;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;I)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v1, Lcom/x/postdetail/v;

    invoke-direct {v1, v6, v4}, Lcom/x/postdetail/v;-><init>(Landroidx/compose/runtime/f2;Z)V

    const v4, 0x67e3e30a

    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xe6c

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, Lcom/x/postdetail/z;->d:Landroidx/compose/foundation/layout/d3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0xc00000

    move-object/from16 v26, v1

    move-object v1, v10

    move-object/from16 v27, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v19

    move-object/from16 v28, v5

    move-object v5, v9

    move-object/from16 v29, v6

    move-object/from16 v6, v20

    move-object/from16 v30, v7

    move-object/from16 v7, v21

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v26

    move-object/from16 v33, v10

    move-object/from16 v10, v22

    move-object/from16 v34, v11

    move-object/from16 v11, v23

    move-object/from16 v35, v12

    move-object/from16 v12, v24

    move-object v13, v15

    move/from16 v14, v25

    move-object/from16 v36, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v14, v36

    const v2, 0x6e3c21fe

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_a

    new-instance v2, Lcom/twitter/core/ui/components/text/compose/i;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/twitter/core/ui/components/text/compose/i;-><init>(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v4, 0x30

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, -0x48fade91

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v35

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v31

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v7, v33

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, v32

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcom/x/postdetail/z;->g:Landroidx/compose/runtime/d2;

    if-nez v4, :cond_b

    if-ne v9, v3, :cond_c

    :cond_b
    new-instance v9, Lcom/x/postdetail/w;

    const/16 v23, 0x0

    move-object/from16 v17, v5

    check-cast v17, Lcom/x/urt/u$d;

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v23}, Lcom/x/postdetail/w;-><init>(Lcom/x/urt/u$d;Lcom/x/ui/common/x1;Lcom/x/postdetail/k;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x615d173a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v2, Lcom/x/postdetail/x;

    const/4 v6, 0x0

    invoke-direct {v2, v8, v10, v6}, Lcom/x/postdetail/x;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, v0, Lcom/x/postdetail/z;->e:Landroid/content/res/Configuration;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/d2;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v2, v29

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v30

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v3, :cond_10

    :cond_f
    new-instance v7, Lcom/x/postdetail/y;

    invoke-direct {v7, v8, v5, v2, v6}, Lcom/x/postdetail/y;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v36, v14

    goto/16 :goto_c

    :cond_11
    move-object v7, v10

    move-object/from16 v34, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v37, v15

    move v15, v14

    move-object/from16 v14, v37

    instance-of v8, v5, Lcom/x/urt/u$b;

    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    if-eqz v8, :cond_1a

    const v1, -0x3bfa23eb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v12, v5

    check-cast v12, Lcom/x/urt/u$b;

    iget-object v1, v12, Lcom/x/urt/u$b;->a:Ljava/lang/Throwable;

    instance-of v5, v1, Lcom/x/repositories/errors/XErrors;

    if-eqz v5, :cond_19

    check-cast v1, Lcom/x/repositories/errors/XErrors;

    iget-object v1, v1, Lcom/x/repositories/errors/XErrors;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/repositories/errors/b;

    invoke-virtual {v5}, Lcom/x/repositories/errors/b;->a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v36, v14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x90

    if-ne v5, v8, :cond_13

    const v1, -0x3bf7a010

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v5, v14, v5, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1520ad

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v13, v2, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v14, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v11, v2, Lcom/x/compose/theme/c;->d:J

    invoke-virtual {v3, v1, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fff8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v11

    move-wide/from16 v11, v16

    const/4 v1, 0x0

    move-object/from16 v27, v13

    move-object v13, v1

    move-object v3, v14

    move-object v14, v1

    move v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v1, v4

    move-object/from16 v36, v3

    move-wide/from16 v3, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v36

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/n;->m()V

    goto :goto_b

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v6

    :goto_9
    move-object/from16 v14, v36

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_19
    :goto_a
    move-object/from16 v36, v14

    const v1, -0x3bef97c5

    move-object/from16 v15, v36

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v16, 0x0

    const/16 v17, 0xffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/n;->m()V

    :goto_b
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/n;->m()V

    goto :goto_c

    :cond_1a
    move-object/from16 v36, v14

    instance-of v2, v5, Lcom/x/urt/u$c;

    if-eqz v2, :cond_1b

    const v2, -0x3bed40d7

    move-object/from16 v15, v36

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v3, v1, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v15, v14}, Lcom/x/urt/ui/k;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_c

    :cond_1b
    move-object/from16 v15, v36

    const/4 v14, 0x0

    const v1, -0x3beb57dd

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v16, 0x0

    const/16 v17, 0xffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/n;->m()V

    :goto_c
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/n;->g()V

    iget-object v1, v0, Lcom/x/postdetail/z;->b:Landroidx/compose/material3/o7;

    move-object/from16 v4, v34

    move-object/from16 v2, v36

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/x/ui/common/tabs/l;->a(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V

    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1c
    move-object v6, v13

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v6
.end method
