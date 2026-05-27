.class public final synthetic Landroidx/compose/foundation/layout/f2;
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

    iput p2, p0, Landroidx/compose/foundation/layout/f2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/layout/f2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/v0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/f2;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/v0$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, v0, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    const/4 v2, 0x1

    iget-object v3, v0, Ltv/periscope/android/hydra/v0;->l:Lio/reactivex/subjects/e;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Ltv/periscope/android/hydra/v0$a;->HIDE_SHEET:Ltv/periscope/android/hydra/v0$a;

    invoke-virtual {v3, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, v0, Ltv/periscope/android/hydra/v0;->m:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    sget-object p1, Ltv/periscope/android/hydra/v0$a;->HIDE_SHEET:Ltv/periscope/android/hydra/v0$a;

    invoke-virtual {v3, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v2, v1, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    iget-boolean v4, v0, Ltv/periscope/android/hydra/v0;->m:Z

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ltv/periscope/android/hydra/v0;->e:Ltv/periscope/android/broadcaster/n;

    invoke-interface {p1}, Ltv/periscope/android/broadcaster/n;->j()V

    iget-object p1, v0, Ltv/periscope/android/hydra/v0;->c:Ltv/periscope/android/hydra/data/invite/a;

    iget-object v3, v0, Ltv/periscope/android/hydra/v0;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ltv/periscope/android/hydra/data/invite/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/internal/operators/single/o;

    move-result-object p1

    new-instance v3, Lcom/twitter/communities/members/slice/z0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/communities/members/slice/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ltv/periscope/android/hydra/p0;

    invoke-direct {v4, v3}, Ltv/periscope/android/hydra/p0;-><init>(Lcom/twitter/communities/members/slice/z0;)V

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/p;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lcom/twitter/notifications/pushlayout/viewbinder/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notifications/pushlayout/viewbinder/q;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v2, v0, Ltv/periscope/android/hydra/v0;->j:Lio/reactivex/disposables/f;

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    iget-boolean p1, v0, Ltv/periscope/android/hydra/v0;->m:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/h0;

    const-string v0, "decision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentChallengeInput$Confirmation;

    iget-object v1, p0, Landroidx/compose/foundation/layout/f2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v2, v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/x/payments/models/PaymentChallengeInput$Confirmation;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/models/h0;)V

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2$a;->e()Landroidx/compose/ui/unit/u;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iget-object v2, p0, Landroidx/compose/foundation/layout/f2;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/k2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2$a;->f()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2$a;->f()I

    move-result v0

    iget v1, v2, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v3

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v3, v2, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Landroidx/compose/ui/layout/k2;->j0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v0, v2, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Landroidx/compose/ui/layout/k2;->j0(JFLkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
