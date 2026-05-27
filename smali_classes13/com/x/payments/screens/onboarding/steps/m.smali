.class public final Lcom/x/payments/screens/onboarding/steps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/m;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/m;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PaymentMessageAndActionsSubContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->i:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v15, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6e3c21fe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v13, :cond_5

    new-instance v1, Landroidx/compose/ui/focus/f0;

    invoke-direct {v1}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/ui/focus/f0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1523f3

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/u;->y0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x64

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    const v5, 0x7f1523f4

    invoke-static {v15, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/u;->y0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x4d

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    const v7, 0x7f1523f5

    invoke-static {v15, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/u;->y0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x75

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v8

    :goto_4
    const v10, -0x6815fd56

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->v(C)Z

    move-result v9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->v(C)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->v(C)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    filled-new-array {v9, v10, v12}, [Ljava/lang/Character;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v10

    check-cast v12, Ljava/util/Set;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const v10, 0x4c5de2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_b

    if-ne v9, v13, :cond_c

    :cond_b
    const-string v2, "MM/dd/uuuu"

    invoke-static {v2, v4, v3}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v7}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Ljava/lang/String;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v6, 0x0

    const/16 v16, 0x3ff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v17, 0x0

    move-object v8, v15

    move-object v14, v9

    move/from16 v9, v17

    move-object/from16 v18, v12

    move v12, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/x/payments/ui/o5;->a(JJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/ek;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v3, v0, Lcom/x/payments/screens/onboarding/steps/m;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    invoke-virtual {v3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->getBirthDateText()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/text/a4;

    sget-object v5, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isValid()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    move/from16 v23, v5

    goto :goto_5

    :cond_d
    sget-object v5, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    :goto_5
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x3

    const/16 v25, 0x53

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    sget-object v5, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/text/y2;

    sget-object v5, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/x/compose/core/n0;->b(Landroidx/compose/runtime/n;)J

    move-result-wide v22

    const/16 v35, 0x0

    const v36, 0xfffffd

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v19 .. v36}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v11

    const v5, 0x500feedf

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isValid()Z

    move-result v3

    iget-object v5, v0, Lcom/x/payments/screens/onboarding/steps/m;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_10

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v13, :cond_f

    :cond_e
    new-instance v6, Lcom/x/payments/screens/onboarding/steps/k;

    invoke-direct {v6, v5}, Lcom/x/payments/screens/onboarding/steps/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Landroidx/compose/foundation/text/input/d;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v22, v6

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Landroidx/compose/foundation/text/input/b;->Companion:Landroidx/compose/foundation/text/input/b$a;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/c;->a(Landroidx/compose/foundation/text/input/b$a;I)Landroidx/compose/foundation/text/input/a;

    move-result-object v3

    invoke-static {v3}, Lcom/x/compose/text/b;->a(Landroidx/compose/foundation/text/input/a;)Landroidx/compose/foundation/text/input/a;

    move-result-object v23

    const v3, -0x6815fd56

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v18

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_11

    if-ne v7, v13, :cond_12

    :cond_11
    new-instance v7, Lcom/x/payments/ui/v;

    iget-wide v2, v2, Landroidx/compose/material3/ek;->B:J

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lcom/x/payments/ui/v;-><init>(Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v7

    check-cast v16, Lcom/x/payments/ui/v;

    invoke-static {v12, v15, v5}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v13, :cond_14

    :cond_13
    new-instance v3, Lcom/twitter/tweetview/core/ui/userimage/j;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, Lcom/twitter/tweetview/core/ui/userimage/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v19, 0xc00

    const/16 v20, 0x1c70

    const-string v5, "Birth Date"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v14, v12

    move-object v12, v2

    move-object/from16 v37, v13

    move-object v13, v2

    move-object v14, v2

    const/16 v18, 0xc00

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-object/from16 p1, v15

    move-object/from16 v15, v23

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, Lcom/x/payments/ui/v5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v3, p1

    const v4, 0x4c5de2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v37

    if-ne v4, v5, :cond_15

    new-instance v4, Lcom/x/payments/screens/onboarding/steps/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/x/payments/screens/onboarding/steps/l;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->g()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v5
.end method
