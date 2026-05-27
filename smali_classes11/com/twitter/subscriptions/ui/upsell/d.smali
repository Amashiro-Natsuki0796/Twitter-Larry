.class public final synthetic Lcom/twitter/subscriptions/ui/upsell/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/twitter/subscriptions/ui/upsell/d;->a:I

    iput-object p1, p0, Lcom/twitter/subscriptions/ui/upsell/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/subscriptions/ui/upsell/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/subscriptions/ui/upsell/d;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/twitter/subscriptions/ui/upsell/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/subscriptions/ui/upsell/d;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/subscriptions/ui/upsell/d;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/subscriptions/ui/upsell/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/models/PaymentAccount;

    iget-object v1, p0, Lcom/twitter/subscriptions/ui/upsell/d;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/twitter/subscriptions/ui/upsell/d;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/payments/screens/home/card/cashback/h;->a(Lcom/x/payments/models/PaymentAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/subscriptions/ui/upsell/d;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/subscriptions/ui/upsell/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/components/dialog/b;

    iget-object v1, p0, Lcom/twitter/subscriptions/ui/upsell/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, p0, Lcom/twitter/subscriptions/ui/upsell/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/subscriptions/ui/upsell/k;->a(Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/app/common/z;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
