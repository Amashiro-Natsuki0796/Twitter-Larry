.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/o0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast v0, Ltv/periscope/android/hydra/z1;

    iget-object p1, v0, Ltv/periscope/android/hydra/z1;->c:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/z1$a;->HANG_UP:Ltv/periscope/android/hydra/z1$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/requesttojoin/w;

    sget v1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->s:I

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/requesttojoin/w;->b:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->T(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/record/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/apollographql/cache/normalized/sql/internal/record/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->y1:Landroid/view/View;

    const-string v1, "previewView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
