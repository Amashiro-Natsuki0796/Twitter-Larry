.class public final Lcom/x/payments/screens/externalcontactlist/create/steps/f0;
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
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/f0;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/f0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v1, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->i:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v3, v5, v14, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v14, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v14, v5, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6e3c21fe

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v12, :cond_5

    new-instance v3, Landroidx/compose/ui/focus/f0;

    invoke-direct {v3}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/focus/f0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v23, Landroidx/compose/foundation/text/a4;

    sget-object v3, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x6

    const/16 v22, 0x52

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    invoke-static {v4, v11}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v10, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/f0;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;

    invoke-virtual {v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;->getInstitutionName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15236c

    invoke-static {v14, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x4c5de2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/f0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v12, :cond_7

    :cond_6
    new-instance v6, Lcom/twitter/app/dynamicdelivery/manager/c;

    invoke-direct {v6, v7, v2}, Lcom/twitter/app/dynamicdelivery/manager/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/high16 v2, 0x180000

    const/16 v16, 0x98

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v7

    move/from16 v7, v17

    move v1, v9

    move-object/from16 v9, v23

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v11

    move-object v11, v14

    move-object/from16 v25, v12

    move v12, v2

    move-object v2, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/x/payments/ui/p3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;->getNickname()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15236d

    invoke-static {v14, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;->isValid()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x7

    move v9, v4

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    const/4 v8, 0x0

    const/16 v10, 0x77

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v23

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/a4;->a(Landroidx/compose/foundation/text/a4;ILjava/lang/Boolean;III)Landroidx/compose/foundation/text/a4;

    move-result-object v9

    const v4, -0x3f67005f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;->isValid()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v25

    if-nez v4, :cond_9

    if-ne v5, v13, :cond_a

    :cond_9
    new-instance v5, Lcom/x/payments/screens/externalcontactlist/create/steps/d0;

    invoke-direct {v5, v15}, Lcom/x/payments/screens/externalcontactlist/create/steps/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Landroidx/compose/foundation/text/input/d;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    move-object v10, v5

    goto :goto_3

    :cond_b
    move-object/from16 v13, v25

    move-object v10, v2

    :goto_3
    invoke-static {v1, v14, v15}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v13, :cond_d

    :cond_c
    new-instance v5, Lcom/twitter/business/textinput/n;

    const/4 v4, 0x2

    invoke-direct {v5, v15, v4}, Lcom/twitter/business/textinput/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v12, 0x0

    const/16 v15, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object v11, v14

    move-object v2, v13

    move v13, v15

    invoke-static/range {v3 .. v13}, Lcom/x/payments/ui/p3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/runtime/n;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/steps/e0;

    move-object/from16 v4, v24

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/x/payments/screens/externalcontactlist/create/steps/e0;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
