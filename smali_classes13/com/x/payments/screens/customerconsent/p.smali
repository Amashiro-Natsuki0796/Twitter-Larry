.class public final Lcom/x/payments/screens/customerconsent/p;
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
.field public final synthetic a:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/customerconsent/p;->a:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/p;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v2, v0, Lcom/x/payments/screens/customerconsent/p;->a:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;

    instance-of v3, v2, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    iget-object v4, v0, Lcom/x/payments/screens/customerconsent/p;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    const v3, 0x159b0457

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v2, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    const/16 v3, 0x180

    invoke-static {v2, v4, v1, v15, v3}, Lcom/x/payments/screens/customerconsent/r;->c(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_2
    instance-of v3, v2, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Error;

    if-eqz v3, :cond_5

    const v2, 0x159dba35

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v5, Lcom/x/ui/common/ports/buttons/g$d;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    const v2, 0x7f152543

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lcom/x/dm/tab/c;

    const/4 v3, 0x1

    invoke-direct {v6, v4, v3}, Lcom/x/dm/tab/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v16, 0x0

    const/16 v17, 0x3f4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v13

    move-object v13, v15

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    move-object/from16 p1, v15

    instance-of v1, v2, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Loading;

    if-eqz v1, :cond_6

    const v1, 0x1978e41c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    move-object/from16 v2, p1

    const v1, 0x1978960f

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
