.class public final Lcom/x/payments/screens/createcheck/steps/e;
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
.field public final synthetic a:Lcom/x/payments/models/PaymentAmounts;

.field public final synthetic b:Lcom/x/payments/models/PaymentExternalContact;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/steps/e;->a:Lcom/x/payments/models/PaymentAmounts;

    iput-object p2, p0, Lcom/x/payments/screens/createcheck/steps/e;->b:Lcom/x/payments/models/PaymentExternalContact;

    iput-object p3, p0, Lcom/x/payments/screens/createcheck/steps/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/x/payments/screens/createcheck/steps/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/steps/e;->a:Lcom/x/payments/models/PaymentAmounts;

    iget-object v1, p0, Lcom/x/payments/screens/createcheck/steps/e;->b:Lcom/x/payments/models/PaymentExternalContact;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/createcheck/steps/h;->a(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
