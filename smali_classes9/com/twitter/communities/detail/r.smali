.class public final synthetic Lcom/twitter/communities/detail/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/detail/r;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/r;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/communities/detail/r;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v1, p0, Lcom/twitter/communities/detail/r;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    check-cast v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v1, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    iget-object v2, v1, Lcom/twitter/superfollows/modal/o;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/superfollows/modal/o;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/superfollows/modal/o;->c(Lcom/twitter/superfollows/modal/o;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    iget-boolean v3, v1, Lcom/twitter/superfollows/modal/o;->d:Z

    invoke-static {v3}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    const-string v3, "share"

    const-string v4, "click"

    const-string v5, "super_follows_marketing"

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/superfollows/a$b;

    iget-object p1, p1, Lcom/twitter/superfollows/i;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/superfollows/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/threadreader/implementation/j;

    new-instance v1, Lcom/twitter/longform/threadreader/implementation/d$a;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/j;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v1, p1}, Lcom/twitter/longform/threadreader/implementation/d$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    sget-object p1, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/detail/b0;

    new-instance v1, Lcom/twitter/communities/detail/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/communities/detail/t;-><init>(I)V

    sget-object v2, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/communities/detail/u;

    invoke-direct {v1, v0, p1}, Lcom/twitter/communities/detail/u;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lcom/twitter/communities/detail/b0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
