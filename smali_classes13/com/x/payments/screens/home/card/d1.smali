.class public final synthetic Lcom/x/payments/screens/home/card/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/home/card/d1;->a:Z

    iput-object p2, p0, Lcom/x/payments/screens/home/card/d1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/d1;->a:Z

    iget-object v1, p0, Lcom/x/payments/screens/home/card/d1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$c;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$c;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$b;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$b;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
