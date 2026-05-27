.class public final synthetic Lcom/x/payments/screens/customerconsent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/payments/screens/customerconsent/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$c;

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/k;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
