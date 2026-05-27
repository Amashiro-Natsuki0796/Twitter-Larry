.class public final Lcom/x/payments/ui/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/ui/n1$a;
    }
.end annotation

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
.field public final synthetic a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/n1;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Lcom/x/payments/utils/j$c;

    sget-object p1, Lcom/x/payments/ui/n1$a;->a:[I

    iget-object v1, p0, Lcom/x/payments/ui/n1;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, p2, :cond_2

    const p1, 0x7f08050b

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p1, 0x7f0805c0

    :goto_1
    sget-object v3, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v1, v3, Lcom/x/ui/common/user/a;->a:F

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-direct {v0, v1, p1}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    const/4 p1, 0x0

    invoke-static {v7, p1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p1

    iget-wide v4, p1, Lcom/x/compose/theme/c;->n:J

    const/16 v8, 0x180

    const/16 v9, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/b1;->a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
