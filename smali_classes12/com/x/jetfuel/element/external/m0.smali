.class public final Lcom/x/jetfuel/element/external/m0;
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
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/x/jetfuel/element/external/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/external/m0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/m0;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/jetfuel/element/external/m0;->c:Lcom/x/jetfuel/flexv2/c;

    iput-object p4, p0, Lcom/x/jetfuel/element/external/m0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v12, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v14, 0x4c5de2

    invoke-interface {v11, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    new-instance v3, Lcom/x/jetfuel/element/external/e0;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v5}, Lcom/x/jetfuel/element/external/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v11, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v11, v6, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    iget-object v4, v0, Lcom/x/jetfuel/element/external/m0;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/element/external/p0;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v4

    check-cast v15, Lcom/x/jetfuel/element/external/p0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    iget-object v4, v0, Lcom/x/jetfuel/element/external/m0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x615d173a

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v12, :cond_9

    :cond_8
    new-instance v8, Lcom/x/jetfuel/element/external/h0;

    invoke-direct {v8, v15, v4, v10}, Lcom/x/jetfuel/element/external/h0;-><init>(Lcom/x/jetfuel/element/external/p0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, Lcom/x/jetfuel/element/external/m0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v12, :cond_b

    :cond_a
    new-instance v8, Lcom/x/jetfuel/element/external/i0;

    invoke-direct {v8, v4, v13, v10}, Lcom/x/jetfuel/element/external/i0;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v15, Lcom/x/jetfuel/element/external/p0;->f:Lkotlinx/coroutines/flow/p2;

    const/4 v6, 0x1

    invoke-static {v4, v10, v11, v5, v6}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v8, v0, Lcom/x/jetfuel/element/external/m0;->c:Lcom/x/jetfuel/flexv2/c;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v12, :cond_d

    :cond_c
    new-instance v7, Lcom/x/jetfuel/element/external/j0;

    invoke-direct {v7, v8, v4, v10}, Lcom/x/jetfuel/element/external/j0;-><init>(Lcom/x/jetfuel/flexv2/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    new-instance v1, Lcom/x/jetfuel/element/external/f0;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/x/jetfuel/element/external/f0;-><init>(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/16 v5, 0x30

    iget-object v6, v15, Lcom/x/jetfuel/element/external/p0;->h:Lkotlinx/coroutines/flow/c;

    invoke-static {v6, v1, v11, v5}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/high16 v1, 0x43220000    # 162.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x65cff83b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v1, :cond_f

    move-object v14, v8

    goto :goto_2

    :cond_f
    const/4 v10, 0x0

    const/16 v17, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move-object v14, v8

    move-object v8, v11

    move v9, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x65cff840

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v10, :cond_10

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->e:Lcom/x/icons/b;

    const/16 v8, 0x30

    const/16 v9, 0x18

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v16

    move-object v7, v11

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x65d02422

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x615d173a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v12, :cond_12

    :cond_11
    new-instance v2, Lcom/x/jetfuel/element/external/g0;

    invoke-direct {v2, v14, v13}, Lcom/x/jetfuel/element/external/g0;-><init>(Lcom/x/jetfuel/flexv2/c;Landroidx/compose/runtime/f2;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x4c5de2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v12, :cond_13

    goto :goto_3

    :cond_13
    move-object v1, v15

    goto :goto_4

    :cond_14
    :goto_3
    new-instance v2, Lcom/x/jetfuel/element/external/k0;

    const-string v20, "updateUrlFromDeviceMedia(Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/x/jetfuel/element/external/p0;

    const-string v19, "updateUrlFromDeviceMedia"

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v2, 0x4c5de2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v12, :cond_16

    :cond_15
    new-instance v3, Lcom/x/jetfuel/element/external/l0;

    const-string v20, "clearMedia()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/x/jetfuel/element/external/p0;

    const-string v19, "clearMedia"

    move-object v15, v3

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lcom/x/jetfuel/element/external/o0;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10
.end method
