.class public final synthetic Lcom/twitter/communities/members/slice/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/communities/members/slice/w0;->a:Z

    iput-object p1, p0, Lcom/twitter/communities/members/slice/w0;->b:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/members/slice/w0;->b:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v2, p1, Lcom/twitter/communities/members/slice/q1;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/twitter/communities/members/slice/w0;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v4, v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->d0(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object v3

    new-instance v4, Lcom/twitter/communities/members/slice/b1;

    invoke-direct {v4, v1, v0}, Lcom/twitter/communities/members/slice/b1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/communities/members/slice/u0;

    invoke-direct {v5, v0, v4}, Lcom/twitter/communities/members/slice/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v3, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    new-instance v4, Lcom/twitter/communities/members/slice/x0;

    invoke-direct {v4, v0}, Lcom/twitter/communities/members/slice/x0;-><init>(I)V

    invoke-static {v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->q:Lcom/twitter/communities/members/slice/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    const-string v4, "members"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/communities/members/slice/i;

    invoke-direct {v4, v0}, Lcom/twitter/communities/members/slice/i;-><init>(I)V

    new-instance v0, Lcom/twitter/communities/members/slice/j;

    invoke-direct {v0, p1, v4}, Lcom/twitter/communities/members/slice/j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3, p1, v0}, Lcom/twitter/communities/members/slice/m;->a(JLjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/members/slice/y0;

    invoke-direct {v0, v1, p1}, Lcom/twitter/communities/members/slice/y0;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/chat/composer/d2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/chat/composer/d2;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
