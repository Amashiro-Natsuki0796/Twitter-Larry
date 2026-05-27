.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$c;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/voice/docker/n;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/voice/docker/e$a;->a:[I

    iget-object p1, p1, Lcom/twitter/voice/docker/n;->d:Lcom/twitter/voice/tweet/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    check-cast v0, Lcom/twitter/voice/docker/e;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/voice/docker/e;->b:Landroid/widget/ImageView;

    const v0, 0x7f080743

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/voice/docker/e;->b:Landroid/widget/ImageView;

    const v0, 0x7f08077a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/subscriptions/core/z;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$d;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->x:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
