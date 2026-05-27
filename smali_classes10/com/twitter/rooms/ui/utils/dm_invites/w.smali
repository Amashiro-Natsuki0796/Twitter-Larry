.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/w;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/w;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/w;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/w;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    const-string v3, "innerFlow"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v2, v2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;

    check-cast v1, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v3, p1, v1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)V

    new-instance p1, Lcom/x/payments/screens/challenge/m;

    invoke-direct {p1, v3, v0}, Lcom/x/payments/screens/challenge/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/payments/screens/challenge/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->h(Landroidx/compose/ui/semantics/k0;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->f:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v2, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;

    iget-object v4, v2, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    iget-boolean v5, v4, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->b:Z

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    if-nez v5, :cond_3

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v2, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v6}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;ZZI)Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v0, v0, v6}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;ZZI)Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    iget-object v6, v5, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v6, v6, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v7, v7, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v2

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/twitter/rooms/ui/utils/dm_invites/x;

    invoke-direct {p1, v0, v4, v3}, Lcom/twitter/rooms/ui/utils/dm_invites/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    check-cast v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
