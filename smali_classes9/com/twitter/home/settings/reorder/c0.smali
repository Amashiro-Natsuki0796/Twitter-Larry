.class public final synthetic Lcom/twitter/home/settings/reorder/c0;
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

    iput p1, p0, Lcom/twitter/home/settings/reorder/c0;->a:I

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/home/settings/reorder/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/c0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/c0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/home/settings/reorder/c0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/twitter/tweetview/core/i;->v(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v1, Lcom/twitter/home/settings/reorder/a$a;

    iget v2, v1, Lcom/twitter/home/settings/reorder/a$a;->b:I

    iget-object v1, v1, Lcom/twitter/home/settings/reorder/a$a;->a:Lcom/twitter/model/pinnedtimelines/b;

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shops/button/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/shops/button/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
