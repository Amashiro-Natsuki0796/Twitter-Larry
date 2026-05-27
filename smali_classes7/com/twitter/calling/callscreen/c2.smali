.class public final synthetic Lcom/twitter/calling/callscreen/c2;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/c2;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/calling/callscreen/c2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v2, v0, Lcom/twitter/calling/callscreen/c2;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    iget-object v2, v5, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v2}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v2

    new-instance v10, Lcom/x/payments/screens/transferlink/h;

    const-string v8, "onBack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    const-string v7, "onBack"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/x/payments/screens/transferlink/i;->h:Lcom/x/payments/screens/transferlink/i;

    invoke-direct {v1, v2, v10, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "newPin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/calling/callscreen/c2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->k:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v6, v2, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v1, v8, v7}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;->copy$default(Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;

    move-result-object v1

    aget-object v3, v3, v4

    invoke-interface {v6, v2, v3, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPinConfirmation;->INSTANCE:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPinConfirmation;

    new-instance v3, Lcom/x/payments/screens/forgotpin/m;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/forgotpin/m;-><init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPinConfirmation;)V

    new-instance v1, Lcom/x/payments/screens/forgotpin/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v3, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/calling/callscreen/c2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-object v2, v2, Lcom/twitter/commerce/merchantconfiguration/q0;->m:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/r2;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/calling/callscreen/y2;

    iget-object v1, v0, Lcom/twitter/calling/callscreen/c2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/calling/api/AvCallMetadata;

    move-object v15, v1

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/calling/api/AvCallUser;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const v18, 0x9fff

    invoke-static/range {v2 .. v18}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
