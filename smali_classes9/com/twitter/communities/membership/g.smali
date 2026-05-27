.class public final synthetic Lcom/twitter/communities/membership/g;
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

    iput p2, p0, Lcom/twitter/communities/membership/g;->a:I

    iput-object p1, p0, Lcom/twitter/communities/membership/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/membership/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/twitter/communities/membership/g;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/m1;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/m1;->c()V

    iget-object v1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/hydra/actions/d;

    sget-object v2, Ltv/periscope/android/hydra/m1$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-object v3, v0, Ltv/periscope/android/hydra/m1;->f:Lio/reactivex/subjects/e;

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltv/periscope/android/hydra/m1;->r:Ltv/periscope/android/analytics/summary/b;

    if-eqz v0, :cond_0

    const-string v1, "NTimesFollowedGuestFromActionsMenu"

    invoke-virtual {v0, v1}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ltv/periscope/android/hydra/m1$c;

    sget-object v1, Ltv/periscope/android/hydra/m1$d;->FOLLOW:Ltv/periscope/android/hydra/m1$d;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ltv/periscope/android/hydra/m1$c;

    sget-object v1, Ltv/periscope/android/hydra/m1$d;->BLOCK:Ltv/periscope/android/hydra/m1$d;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ltv/periscope/android/hydra/m1$c;

    sget-object v1, Ltv/periscope/android/hydra/m1$d;->REPORT:Ltv/periscope/android/hydra/m1$d;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ltv/periscope/android/hydra/m1$c;

    sget-object v1, Ltv/periscope/android/hydra/m1$d;->VIEW_PROFILE:Ltv/periscope/android/hydra/m1$d;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/hydra/m1$c;-><init>(Ltv/periscope/android/hydra/m1$d;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/communities/membership/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/chrome/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/explore/immersive/ui/chrome/x;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/membership/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/membership/l;

    iget-object v0, p1, Lcom/twitter/communities/membership/l;->b:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/membership/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->s(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
