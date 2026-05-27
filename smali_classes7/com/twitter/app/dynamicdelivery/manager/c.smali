.class public final synthetic Lcom/twitter/app/dynamicdelivery/manager/c;
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

    iput p2, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/l;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/ui/common/q;

    invoke-interface {v0}, Lcom/x/ui/common/q;->getState()Lcom/x/ui/common/s;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p4;->v(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event$c;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event$c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/m0;

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/textinput/m0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/f0;

    iget-object v0, v0, Lcom/twitter/business/textinput/f0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    iget p1, p1, Lcom/twitter/business/textinput/m0;->i:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/app/dynamicdelivery/model/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/app/dynamicdelivery/model/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
