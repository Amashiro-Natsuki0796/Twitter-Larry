.class public final synthetic Landroidx/compose/foundation/text/selection/b3;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/b3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/b3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b3;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/chat/t1;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/t1;->b:Ltv/periscope/android/ui/chat/u1;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/u1;->a()V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/t1;->a:Landroid/os/Handler;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/t1;->f:Ltv/periscope/android/ui/chat/p1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v1, Ltv/periscope/android/ui/chat/t1;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/view/b;

    invoke-virtual {p1}, Lcom/twitter/weaver/view/b;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/graphql/schema/type/o0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;

    iget-object v1, v0, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/h;

    invoke-interface {v1, p1}, Lcom/twitter/communities/subsystem/api/repositories/h;->c(Lcom/twitter/graphql/schema/type/o0;)V

    sget-object p1, Lcom/twitter/communities/tab/t$c$b;->a:Lcom/twitter/communities/tab/t$c$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/text/selection/n0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/o3;->m(Landroidx/compose/foundation/text/selection/n0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
