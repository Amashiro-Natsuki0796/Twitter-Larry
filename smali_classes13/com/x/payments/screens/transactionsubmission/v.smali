.class public final Lcom/x/payments/screens/transactionsubmission/v;
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
.field public final synthetic a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

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


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/v;->a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/v;->a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->getOutput()Lcom/x/payments/models/TransactionOutput;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/v;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p2, p1, v1}, Lcom/x/payments/screens/transactionsubmission/z;->a(Lcom/x/payments/models/TransactionOutput;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
