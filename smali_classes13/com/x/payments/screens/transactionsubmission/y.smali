.class public final Lcom/x/payments/screens/transactionsubmission/y;
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
.field public final synthetic a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/activity/compose/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/o<",
            "Lcom/x/payments/libs/y;",
            "Lcom/x/payments/libs/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/payments/libs/a$b;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;Lcom/x/payments/libs/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/compose/o<",
            "Lcom/x/payments/libs/y;",
            "Lcom/x/payments/libs/a0;",
            ">;",
            "Lcom/x/payments/libs/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/y;->a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/y;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/transactionsubmission/y;->c:Landroidx/activity/compose/o;

    iput-object p4, p0, Lcom/x/payments/screens/transactionsubmission/y;->d:Lcom/x/payments/libs/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x7f152292

    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    iget-object v5, v0, Lcom/x/payments/screens/transactionsubmission/y;->a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    invoke-virtual {v5}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;->isLoading()Z

    move-result v11

    const v5, -0x6815fd56

    invoke-interface {v13, v5}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v5, v0, Lcom/x/payments/screens/transactionsubmission/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/x/payments/screens/transactionsubmission/y;->c:Landroidx/activity/compose/o;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v8, Lcom/x/payments/screens/transactionsubmission/x;

    iget-object v6, v0, Lcom/x/payments/screens/transactionsubmission/y;->d:Lcom/x/payments/libs/a$b;

    invoke-direct {v8, v5, v7, v6}, Lcom/x/payments/screens/transactionsubmission/x;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;Lcom/x/payments/libs/a$b;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x180

    invoke-static/range {v1 .. v16}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
