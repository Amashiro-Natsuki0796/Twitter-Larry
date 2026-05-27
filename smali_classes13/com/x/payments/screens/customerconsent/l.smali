.class public final synthetic Lcom/x/payments/screens/customerconsent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/payments/screens/customerconsent/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/customerconsent/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/payments/screens/customerconsent/l;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
