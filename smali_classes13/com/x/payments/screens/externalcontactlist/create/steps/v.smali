.class public final Lcom/x/payments/screens/externalcontactlist/create/steps/v;
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
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/v;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

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

    const/4 v14, 0x0

    invoke-static {v2, v4, v13, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v13, v4, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6e3c21fe

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v12, :cond_5

    new-instance v2, Landroidx/compose/ui/focus/f0;

    invoke-direct {v2}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/focus/f0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    new-instance v16, Landroidx/compose/foundation/text/a4;

    sget-object v2, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    const/16 v10, 0x52

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    invoke-static {v3, v11}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v10, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/v;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;

    invoke-virtual {v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;->getFirstName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15239a

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x4c5de2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v8, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/v;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v12, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/modifiers/u;

    invoke-direct {v5, v8, v1}, Landroidx/compose/foundation/text/modifiers/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/high16 v17, 0x180000

    const/16 v18, 0x98

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    move-object/from16 v8, v16

    move v15, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object v10, v13

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object v1, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Lcom/x/payments/ui/p3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;->getLastName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15239c

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lcom/twitter/communities/subsystem/repositories/repositories/l;

    const/4 v3, 0x2

    invoke-direct {v4, v14, v3}, Lcom/twitter/communities/subsystem/repositories/repositories/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/high16 v11, 0x180000

    const/16 v12, 0x9c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, v16

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/x/payments/ui/p3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;->getNickname()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15236d

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;->isValid()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x7

    move v8, v3

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    const/4 v7, 0x0

    const/16 v9, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/a4;->a(Landroidx/compose/foundation/text/a4;ILjava/lang/Boolean;III)Landroidx/compose/foundation/text/a4;

    move-result-object v8

    const v3, 0x6eab8047

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;->isValid()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v1, :cond_c

    :cond_b
    new-instance v4, Lcom/x/payments/screens/externalcontactlist/create/steps/t;

    invoke-direct {v4, v14}, Lcom/x/payments/screens/externalcontactlist/create/steps/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroidx/compose/foundation/text/input/d;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    move-object v9, v4

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    invoke-static {v15, v13, v14}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v1, :cond_f

    :cond_e
    new-instance v4, Landroidx/compose/foundation/text/modifiers/y;

    const/4 v3, 0x4

    invoke-direct {v4, v14, v3}, Landroidx/compose/foundation/text/modifiers/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/x/payments/ui/p3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/runtime/n;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/create/steps/u;

    move-object/from16 v4, v20

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lcom/x/payments/screens/externalcontactlist/create/steps/u;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
