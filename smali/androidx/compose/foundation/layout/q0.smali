.class public final synthetic Landroidx/compose/foundation/layout/q0;
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

    iput p2, p0, Landroidx/compose/foundation/layout/q0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/layout/q0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/layout/q0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    sget v2, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v2, v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lcom/twitter/model/communities/members/i;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->h(Lcom/twitter/model/communities/members/i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v2, Lcom/twitter/communities/members/slice/v0;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/members/slice/v0;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    check-cast v1, Landroidx/compose/ui/layout/k2;

    invoke-static {p1, v1, v0, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
