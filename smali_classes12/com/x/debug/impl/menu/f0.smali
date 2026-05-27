.class public final synthetic Lcom/x/debug/impl/menu/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/x/debug/impl/menu/f0;->a:I

    iput-object p1, p0, Lcom/x/debug/impl/menu/f0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/debug/impl/menu/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/debug/impl/menu/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$o;

    iget-object v1, p0, Lcom/x/debug/impl/menu/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getLastPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$o;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    iget-object v1, p0, Lcom/x/debug/impl/menu/f0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/debug/impl/menu/i$f;

    iget-object v1, p0, Lcom/x/debug/impl/menu/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/debug/impl/menu/j$b;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b$a;->b:Ljava/lang/String;

    const-string v2, "Version name"

    invoke-direct {v0, v2, v1}, Lcom/x/debug/impl/menu/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/debug/impl/menu/f0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
