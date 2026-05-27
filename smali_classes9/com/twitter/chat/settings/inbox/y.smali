.class public final synthetic Lcom/twitter/chat/settings/inbox/y;
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

    iput p2, p0, Lcom/twitter/chat/settings/inbox/y;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/inbox/y;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/s;->a:Lcom/x/payments/screens/externalcontactlist/s;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/o;

    invoke-interface {v1, v0}, Lcom/x/payments/screens/externalcontactlist/o;->onEvent(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->m0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/repository/u4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/b;

    iget-object v0, v0, Lcom/twitter/feature/subscriptions/settings/b;->f:Lcom/twitter/app/common/z;

    sget-object v1, Lcom/twitter/subscriptions/api/EarlyAccessSettingsActivityContentViewArgs;->INSTANCE:Lcom/twitter/subscriptions/api/EarlyAccessSettingsActivityContentViewArgs;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/chat/settings/inbox/w$m;->a:Lcom/twitter/chat/settings/inbox/w$m;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
