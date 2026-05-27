.class public final synthetic Lcom/twitter/business/settings/overview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/settings/overview/p;->a:I

    iput-object p1, p0, Lcom/twitter/business/settings/overview/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/settings/overview/p;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$e;->a:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$e;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/p;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/settings/overview/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/business/settings/overview/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    iget-object v0, v0, Lcom/x/dms/di/f0;->v0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/n8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/business/settings/overview/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/settings/overview/y;

    iget-object v0, v0, Lcom/twitter/business/settings/overview/y;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1502f7

    goto :goto_0

    :cond_0
    const v0, 0x7f1502f8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
