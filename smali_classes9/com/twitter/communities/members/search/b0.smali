.class public final synthetic Lcom/twitter/communities/members/search/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/communities/members/search/b0;->a:Z

    iput-object p2, p0, Lcom/twitter/communities/members/search/b0;->b:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/communities/members/search/h0;

    sget v2, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/communities/members/search/h0;->e:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/communities/members/search/b0;->b:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/communities/members/search/b0;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v4, v3, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v4, v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->d0(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object v2

    new-instance v4, Lcom/twitter/communities/members/search/u;

    invoke-direct {v4, v3, v1}, Lcom/twitter/communities/members/search/u;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/communities/members/search/v;

    invoke-direct {v5, v4, v1}, Lcom/twitter/communities/members/search/v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v2, v5}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    new-instance v1, Lcom/twitter/android/explore/locations/f;

    invoke-direct {v1, v0}, Lcom/twitter/android/explore/locations/f;-><init>(I)V

    invoke-static {v3, v2, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/foundation/gestures/e1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/android/explore/dynamicchrome/data/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/twitter/android/explore/dynamicchrome/data/a;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
