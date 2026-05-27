.class public final Lcom/x/cards/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/o3;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(FILandroidx/compose/foundation/o3;ZLandroidx/compose/runtime/f2;ZZLandroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/cards/impl/o;->a:F

    iput p2, p0, Lcom/x/cards/impl/o;->b:I

    iput-object p3, p0, Lcom/x/cards/impl/o;->c:Landroidx/compose/foundation/o3;

    iput-boolean p4, p0, Lcom/x/cards/impl/o;->d:Z

    iput-object p5, p0, Lcom/x/cards/impl/o;->e:Landroidx/compose/runtime/f2;

    iput-boolean p6, p0, Lcom/x/cards/impl/o;->f:Z

    iput-boolean p7, p0, Lcom/x/cards/impl/o;->g:Z

    iput-object p8, p0, Lcom/x/cards/impl/o;->h:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v1

    iget v4, v0, Lcom/x/cards/impl/o;->a:F

    mul-float v6, v1, v4

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    int-to-float v12, v7

    int-to-float v5, v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    add-float v13, v7, v12

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    int-to-float v11, v3

    const v3, 0x4c5de2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget v3, v0, Lcom/x/cards/impl/o;->b:I

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    if-nez v7, :cond_4

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Landroidx/compose/runtime/o2;

    invoke-direct {v8, v15}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v8, v0, Lcom/x/cards/impl/o;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v15, -0x48fade91

    invoke-interface {v2, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v8

    iget-object v15, v0, Lcom/x/cards/impl/o;->c:Landroidx/compose/foundation/o3;

    invoke-interface {v2, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v2, v13}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 p2, v1

    iget-object v1, v0, Lcom/x/cards/impl/o;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 p3, v10

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v4, p3

    move/from16 p3, v6

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v10, Lcom/x/cards/impl/n;

    iget-object v9, v0, Lcom/x/cards/impl/o;->c:Landroidx/compose/foundation/o3;

    const/16 v17, 0x0

    iget-boolean v8, v0, Lcom/x/cards/impl/o;->d:Z

    move-object/from16 v16, v14

    iget v14, v0, Lcom/x/cards/impl/o;->b:I

    move/from16 v18, v8

    move-object v8, v10

    move-object/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v4

    move-object/from16 v4, p3

    move/from16 p3, v6

    move-object v6, v10

    move-object/from16 v10, v19

    move/from16 v19, v3

    move-object/from16 v3, v16

    move/from16 v20, v5

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lcom/x/cards/impl/n;-><init>(ZLandroidx/compose/foundation/o3;FFFILandroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, v5, v4, v10, v2}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    iget-boolean v4, v0, Lcom/x/cards/impl/o;->f:Z

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v3

    :cond_8
    invoke-static {v3, v5}, Landroidx/compose/foundation/e3;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v6, v2, v6, v7}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v3, v5, v2, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_5
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v5, v2, v5, v7}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x1278c7ca

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    move/from16 v1, v19

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v1, :cond_13

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move/from16 v4, p3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v2, v6, v5}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/x/cards/impl/o;->h:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v7, v3, v2, v6}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    add-int/lit8 v15, v15, 0x1

    move/from16 p3, v4

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    const v1, 0xeeaeb52

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, v0, Lcom/x/cards/impl/o;->g:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, v18

    mul-float v1, v1, p2

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10
.end method
