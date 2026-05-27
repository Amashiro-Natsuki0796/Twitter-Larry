.class public final Lcom/x/feedback/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/feedback/p;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/feedback/p;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/feedback/a0;->a:Lcom/x/feedback/p;

    iput-object p2, p0, Lcom/x/feedback/a0;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/d3;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "paddingValues"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

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

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->i:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/x/feedback/a0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/feedback/c0;

    instance-of v3, v1, Lcom/x/feedback/c0$b;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v6, 0x4c5de2

    iget-object v7, v0, Lcom/x/feedback/a0;->a:Lcom/x/feedback/p;

    if-eqz v3, :cond_9

    const v1, 0x29a8b3dd    # 7.4919E-14f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_8

    :cond_7
    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;

    const/4 v1, 0x3

    invoke-direct {v3, v7, v1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v4, v4, v2, v9, v3}, Lcom/x/feedback/j0;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_9
    sget-object v3, Lcom/x/feedback/c0$a;->a:Lcom/x/feedback/c0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v1, 0x29ac1fbc

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v12, v7

    check-cast v12, Lcom/x/feedback/d;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_b

    :cond_a
    new-instance v3, Lcom/x/feedback/y;

    const-string v15, "onSendDetailedFeedback$_features_feedback_impl(Lcom/x/feedback/FeedbackDetails;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/x/feedback/d;

    const-string v14, "onSendDetailedFeedback"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v9, v3}, Lcom/x/feedback/n;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_c
    sget-object v3, Lcom/x/feedback/c0$c;->a:Lcom/x/feedback/c0$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x29af7173

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v12, v7

    check-cast v12, Lcom/x/feedback/d;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Lcom/x/feedback/z;

    const-string v15, "onDone$_features_feedback_impl()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/x/feedback/d;

    const-string v14, "onDone"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v9, v3}, Lcom/x/feedback/k0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    const v1, -0xf2c217f

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9
.end method
