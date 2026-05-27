.class public final synthetic Lcom/x/dm/groupinvite/u;
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

    iput p2, p0, Lcom/x/dm/groupinvite/u;->a:I

    iput-object p1, p0, Lcom/x/dm/groupinvite/u;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/groupinvite/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/dm/groupinvite/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$e;

    iget-object v1, p0, Lcom/x/dm/groupinvite/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    check-cast v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation;

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation;->getCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$e;-><init>(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;)V

    iget-object v1, p0, Lcom/x/dm/groupinvite/u;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$a;

    iget-object v1, p0, Lcom/x/dm/groupinvite/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/model/a1;

    invoke-direct {v0, v1}, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$a;-><init>(Lcom/x/dms/model/a1;)V

    iget-object v1, p0, Lcom/x/dm/groupinvite/u;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
