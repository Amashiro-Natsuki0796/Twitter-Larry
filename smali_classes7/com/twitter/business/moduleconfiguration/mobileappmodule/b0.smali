.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "invitee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/Invitee;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/invite/invitelist/a;

    new-instance v11, Lcom/twitter/rooms/model/helpers/p;

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeHasSquareAvatar()Z

    move-result v8

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getVerifiedStatus()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v9

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getUserLabel()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/twitter/rooms/model/helpers/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3, v1}, Lcom/twitter/rooms/invite/invitelist/a;-><init>(Lcom/twitter/rooms/model/helpers/p;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/invite/invitelist/a;

    iget-object v3, v3, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    iget-object v3, v3, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/f$b;->a:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a36

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
