.class public final Lcom/x/payments/ui/m1;
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


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic b:Lcom/x/payments/models/PaymentAmount;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/models/PaymentAmount;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/m1;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p2, p0, Lcom/x/payments/ui/m1;->b:Lcom/x/payments/models/PaymentAmount;

    iput-boolean p3, p0, Lcom/x/payments/ui/m1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/x/payments/ui/m1;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/payments/ui/m1;->b:Lcom/x/payments/models/PaymentAmount;

    iget-boolean v4, v0, Lcom/x/payments/ui/m1;->c:Z

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/t6;->a(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/runtime/n;II)V

    iget-object v1, v0, Lcom/x/payments/ui/m1;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static {v1}, Lcom/x/payments/utils/f0;->d(Lcom/x/payments/models/PaymentTransferMethodConfig;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    iget-boolean v4, v0, Lcom/x/payments/ui/m1;->c:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/compose/core/q;->a(Z)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->d:J

    invoke-static {v15, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v25, 0x0

    const v26, 0x1fff8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    move-wide/from16 v22, v13

    move-object v13, v4

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v3, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
