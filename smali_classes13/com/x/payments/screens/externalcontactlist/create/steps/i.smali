.class public final Lcom/x/payments/screens/externalcontactlist/create/steps/i;
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
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/i;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->i:F

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_d

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

    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6e3c21fe

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v10, :cond_5

    new-instance v2, Landroidx/compose/ui/focus/f0;

    invoke-direct {v2}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/focus/f0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, v8}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v2, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/i;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;->getAccountNumber()Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f152243

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v21

    new-instance v29, Landroidx/compose/foundation/text/a4;

    sget-object v3, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    :goto_2
    move/from16 v26, v5

    goto :goto_3

    :cond_6
    sget-object v3, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v25, 0x3

    const/16 v28, 0x53

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v29

    invoke-direct/range {v22 .. v28}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    const v3, 0x3ef34d84

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;->isValid()Z

    move-result v2

    const v14, 0x4c5de2

    iget-object v3, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/i;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, Lcom/x/payments/screens/externalcontactlist/create/steps/g;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/externalcontactlist/create/steps/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Landroidx/compose/foundation/text/input/d;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v22, v5

    goto :goto_4

    :cond_9
    move-object/from16 v22, v11

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/foundation/text/input/b;->Companion:Landroidx/compose/foundation/text/input/b$a;

    sget-object v5, Lcom/x/payments/configs/i;->a:Lkotlin/ranges/IntRange;

    iget v5, v5, Lkotlin/ranges/IntProgression;->b:I

    invoke-static {v2, v5}, Landroidx/compose/foundation/text/input/c;->a(Landroidx/compose/foundation/text/input/b$a;I)Landroidx/compose/foundation/text/input/a;

    move-result-object v2

    invoke-static {v2}, Lcom/x/compose/text/b;->a(Landroidx/compose/foundation/text/input/a;)Landroidx/compose/foundation/text/input/a;

    move-result-object v23

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v10, :cond_b

    :cond_a
    new-instance v5, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;

    invoke-direct {v5, v3, v1}, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v19, 0x0

    const/16 v20, 0x5c98

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move v2, v14

    move-object v14, v1

    const/16 v16, 0x0

    const/high16 v18, 0x30000

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v30, v8

    move-object/from16 v8, v21

    move-object/from16 v31, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v22

    move-object/from16 p1, v15

    move-object/from16 v15, v23

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, Lcom/x/payments/ui/v5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v31

    if-ne v1, v4, :cond_c

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/steps/h;

    move-object/from16 v5, v30

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lcom/x/payments/screens/externalcontactlist/create/steps/h;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    move-object v4, v11

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4
.end method
