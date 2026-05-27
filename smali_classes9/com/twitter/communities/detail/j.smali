.class public final synthetic Lcom/twitter/communities/detail/j;
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

    iput p2, p0, Lcom/twitter/communities/detail/j;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/detail/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/urt/items/user/d;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/user/e;

    iget-object v1, v0, Lcom/x/urt/items/user/e;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    sget-object v2, Lcom/x/urt/items/user/d$b;->a:Lcom/x/urt/items/user/d$b;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/x/navigation/UserProfileArgs;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/XUser;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/x/urt/items/user/e;->b:Lcom/x/navigation/r0;

    invoke-interface {v0, p1, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/x/urt/items/user/d$a;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/x/urt/items/user/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/x/urt/items/user/f;-><init>(Lcom/x/urt/items/user/e;Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/urt/items/user/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/urt/items/user/e;->i:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/detail/b0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/detail/b0;->g:Lcom/twitter/model/communities/f0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/communities/detail/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/detail/m;

    iget-object v0, p1, Lcom/twitter/communities/detail/m;->y:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/communities/detail/m;->q:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/communities/detail/m;->A:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/communities/detail/m;->r:Lcom/twitter/ui/navigation/HorizonTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/communities/detail/m;->B:Lcom/twitter/ui/fab/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/ui/fab/q;->a:Lcom/twitter/ui/fab/r;

    invoke-interface {p1}, Lcom/twitter/ui/fab/r;->a()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
