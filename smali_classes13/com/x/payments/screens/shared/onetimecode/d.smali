.class public final Lcom/x/payments/screens/shared/onetimecode/d;
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
.field public final synthetic a:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/onetimecode/d;->a:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    iput-object p2, p0, Lcom/x/payments/screens/shared/onetimecode/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v2, v3, v10, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v10, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6e3c21fe

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v7, :cond_5

    new-instance v2, Landroidx/compose/ui/focus/f0;

    invoke-direct {v2}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/focus/f0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v1, v0, Lcom/x/payments/screens/shared/onetimecode/d;->a:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    invoke-virtual {v1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->getCode()Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f152398

    invoke-static {v10, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing()Z

    move-result v2

    xor-int/lit8 v21, v2, 0x1

    new-instance v29, Landroidx/compose/foundation/text/a4;

    sget-object v2, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    move/from16 v26, v2

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v9

    :goto_2
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v25, 0x7

    const/16 v28, 0x52

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v29

    invoke-direct/range {v22 .. v28}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    const v2, 0x5b0d51fd

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isValid()Z

    move-result v2

    const v14, 0x4c5de2

    iget-object v4, v0, Lcom/x/payments/screens/shared/onetimecode/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    invoke-interface {v10, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, Lcom/x/payments/screens/shared/onetimecode/b;

    invoke-direct {v6, v4}, Lcom/x/payments/screens/shared/onetimecode/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/foundation/text/input/d;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v22, v6

    goto :goto_3

    :cond_9
    move-object/from16 v22, v15

    :goto_3
    invoke-static {v14, v10, v4}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, Lcom/twitter/business/profilemodule/about/q;

    const/4 v2, 0x2

    invoke-direct {v6, v4, v2}, Lcom/twitter/business/profilemodule/about/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/16 v18, 0x0

    const/16 v19, 0x7ca0

    const-string v4, "OTP"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v17, 0xc00

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v30, v5

    move/from16 v5, v21

    move-object/from16 v31, v7

    move-object/from16 v7, v20

    move-object/from16 v9, v29

    move-object/from16 p1, v10

    move-object/from16 v10, v22

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcom/x/payments/ui/v5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {v23 .. v23}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->getError()Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    move-result-object v1

    const v2, 0x5b0d8157

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v1, :cond_c

    move-object/from16 p1, v3

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const v4, 0x5b0d8d07

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v4, v1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$StringResource;

    if-eqz v4, :cond_e

    check-cast v1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$StringResource;

    invoke-interface {v1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$StringResource;->getMessageResId()I

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, v2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v22

    invoke-static {v3, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v4, v2, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v2, p1

    const v3, 0x4c5de2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v31

    if-ne v3, v4, :cond_d

    new-instance v3, Lcom/x/payments/screens/shared/onetimecode/c;

    move-object/from16 v5, v30

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/x/payments/screens/shared/onetimecode/c;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    move-object v4, v15

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4
.end method
