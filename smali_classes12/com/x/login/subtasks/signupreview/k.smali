.class public final synthetic Lcom/x/login/subtasks/signupreview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/login/subtasks/signupreview/k;->a:I

    iput-object p2, p0, Lcom/x/login/subtasks/signupreview/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/login/subtasks/signupreview/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/login/subtasks/signupreview/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/r;

    iget-object v1, p0, Lcom/x/login/subtasks/signupreview/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/externalcontactlist/r;-><init>(Lcom/x/payments/models/PaymentExternalContact;)V

    iget-object v1, p0, Lcom/x/login/subtasks/signupreview/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/o;

    invoke-interface {v1, v0}, Lcom/x/payments/screens/externalcontactlist/o;->onEvent(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/signupreview/b$b;

    iget-object v0, v0, Lcom/x/login/subtasks/signupreview/b$b;->g:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v1, p0, Lcom/x/login/subtasks/signupreview/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
