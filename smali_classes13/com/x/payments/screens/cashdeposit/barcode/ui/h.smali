.class public final Lcom/x/payments/screens/cashdeposit/barcode/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/cashdeposit/barcode/ui/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/x/payments/screens/cashdeposit/barcode/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "scenario"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onOpenTermsAndConditions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2ced3115

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v8, 0x599ae46b

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/ui/text/c$b;

    invoke-direct {v8}, Landroidx/compose/ui/text/c$b;-><init>()V

    instance-of v9, v0, Lcom/x/payments/screens/cashdeposit/barcode/ui/i$a;

    if-eqz v9, :cond_6

    move-object v9, v0

    check-cast v9, Lcom/x/payments/screens/cashdeposit/barcode/ui/i$a;

    const-string v9, "By clicking \"Show barcode\", you agree to the \ufeffTerms and Conditions\ufeff."

    goto :goto_4

    :cond_6
    instance-of v9, v0, Lcom/x/payments/screens/cashdeposit/barcode/ui/i$b;

    if-eqz v9, :cond_b

    const-string v9, "By using this barcode, you agree to the \ufeffTerms and Conditions\ufeff."

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Deposits are free. Limits apply ($10 min. $500 max. per transaction). Barcodes expire after 15 minutes, funds are available within minutes.\n\n"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v11, v11, Lcom/x/compose/theme/c;->g:J

    const v13, 0x4c5de2

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v10

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/twitter/communities/members/slice/b1;

    const/4 v4, 0x3

    invoke-direct {v6, v1, v4}, Lcom/twitter/communities/members/slice/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v9, v11, v12, v6}, Lcom/x/payments/utils/i;->a(Landroidx/compose/ui/text/c$b;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v4

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v14, v6, Lcom/x/compose/theme/c;->d:J

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v8, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x3fbf8

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v3

    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v31

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Lcom/x/payments/screens/cashdeposit/barcode/ui/g;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/x/payments/screens/cashdeposit/barcode/ui/g;-><init>(Lcom/x/payments/screens/cashdeposit/barcode/ui/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
