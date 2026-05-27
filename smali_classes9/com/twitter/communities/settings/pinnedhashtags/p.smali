.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/p;
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

    iput p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/p;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/p;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/settings/pinnedhashtags/p;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/g;

    sget-object v2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/h;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/recording/h;->b:Lcom/twitter/rooms/subsystem/api/args/g0;

    sget-object v2, Lcom/twitter/rooms/subsystem/api/args/g0;->JOINING_AS_SPEAKER:Lcom/twitter/rooms/subsystem/api/args/g0;

    const/4 v3, 0x0

    check-cast v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    if-ne v0, v2, :cond_0

    invoke-static {v1, p1, v3}, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->B(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Lcom/twitter/rooms/ui/utils/recording/h;Z)V

    :cond_0
    iget-object p1, v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.communities.settings.pinnedhashtags.CommunityHashtagAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/communities/settings/pinnedhashtags/d;

    check-cast v1, Lkotlinx/collections/immutable/c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/s;->submitList(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
