.class public final synthetic Lcom/twitter/app/settings/t1;
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

    iput p2, p0, Lcom/twitter/app/settings/t1;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/settings/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/settings/t1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;

    iget-object v0, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->C5()Lcom/twitter/ocf/contacts/m;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
