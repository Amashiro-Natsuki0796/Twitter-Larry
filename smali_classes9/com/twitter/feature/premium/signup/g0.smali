.class public final Lcom/twitter/feature/premium/signup/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/l;",
        "Lcom/twitter/weaver/util/h<",
        "+",
        "Lcom/twitter/graphql/schema/l$f;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/g0;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/g0;->b:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/l;

    move-object/from16 v2, p2

    check-cast v2, Lcom/twitter/weaver/util/h;

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Lcom/twitter/weaver/util/e;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v4, 0x0

    iget-object v12, v0, Lcom/twitter/feature/premium/signup/g0;->b:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    iget-object v13, v0, Lcom/twitter/feature/premium/signup/g0;->a:Landroidx/compose/ui/m;

    const v15, 0x4c5de2

    if-eqz v1, :cond_2

    const v1, 0x29ced338

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Lcom/twitter/feature/premium/signup/t;

    const-string v10, "refresh()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const-string v9, "refresh"

    move-object v5, v2

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v14, v13, v2}, Lcom/twitter/feature/premium/signup/k0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v2, Lcom/twitter/weaver/util/v;

    if-eqz v1, :cond_c

    const v1, 0x100eda00

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Lcom/twitter/feature/premium/signup/d0;->f:Lcom/twitter/feature/premium/signup/d0;

    invoke-static {v12, v1, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v1

    check-cast v2, Lcom/twitter/weaver/util/v;

    iget-object v2, v2, Lcom/twitter/weaver/util/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/graphql/schema/l$f;

    iget-object v5, v2, Lcom/twitter/graphql/schema/l$f;->b:Ljava/util/List;

    if-nez v5, :cond_3

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v13

    sget-object v5, Lcom/twitter/feature/premium/signup/a0;->f:Lcom/twitter/feature/premium/signup/a0;

    invoke-static {v12, v5, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v5

    sget-object v6, Lcom/twitter/feature/premium/signup/b0;->f:Lcom/twitter/feature/premium/signup/b0;

    invoke-static {v12, v6, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v6

    sget-object v7, Lcom/twitter/feature/premium/signup/c0;->f:Lcom/twitter/feature/premium/signup/c0;

    invoke-static {v12, v7, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v7

    sget-object v8, Lcom/twitter/feature/premium/signup/y;->f:Lcom/twitter/feature/premium/signup/y;

    invoke-static {v12, v8, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v8

    sget-object v9, Lcom/twitter/feature/premium/signup/z;->f:Lcom/twitter/feature/premium/signup/z;

    invoke-static {v12, v9, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v9

    sget-object v10, Lcom/twitter/feature/premium/signup/f0;->f:Lcom/twitter/feature/premium/signup/f0;

    invoke-static {v12, v10, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v10

    sget-object v11, Lcom/twitter/feature/premium/signup/e0;->f:Lcom/twitter/feature/premium/signup/e0;

    invoke-static {v12, v11, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v15

    const-string v0, "subscriptions_marketing_page_button_detail_text_enabled"

    invoke-virtual {v15, v0, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/twitter/graphql/schema/l$f;->c:Lcom/twitter/graphql/schema/l$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/graphql/schema/l$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v15, Lcom/twitter/feature/premium/signup/x;->f:Lcom/twitter/feature/premium/signup/x;

    invoke-static {v12, v15, v14, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/graphql/schema/l$f;->a:Lcom/twitter/graphql/schema/l$e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/graphql/schema/l$e;->b:Lcom/twitter/graphql/schema/fragment/q;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/twitter/iap/ui/j;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/twitter/ui/components/button/compose/style/b;

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/graphics/e1;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/Integer;

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lkotlinx/collections/immutable/d;

    const v4, 0x4c5de2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v4, Lcom/twitter/feature/premium/signup/u;

    const-string v10, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const-string v9, "invoke"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const v5, 0x4c5de2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Lcom/twitter/feature/premium/signup/v;

    invoke-direct {v6, v12}, Lcom/twitter/feature/premium/signup/v;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v6

    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const v5, 0x4c5de2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v3, Lcom/twitter/feature/premium/signup/w;

    const-string v10, "startPurchasePressed()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const-string v9, "startPurchasePressed"

    move-object v5, v3

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_b
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v15

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object/from16 v5, v19

    move v6, v1

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v28

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v21}, Lcom/twitter/feature/premium/signup/k0;->h(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_c
    move-object v0, v14

    const v1, 0x29cff957

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v13, v0, v4}, Lcom/twitter/feature/premium/signup/k0;->c(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
