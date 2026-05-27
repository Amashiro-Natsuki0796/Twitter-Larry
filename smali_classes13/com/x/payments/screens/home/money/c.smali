.class public final synthetic Lcom/x/payments/screens/home/money/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/c;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/home/money/c;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    iget-object v0, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    iget-object v0, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->a:Lcom/x/dm/convinfo/x0;

    invoke-virtual {v0}, Lcom/x/dm/convinfo/x0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
