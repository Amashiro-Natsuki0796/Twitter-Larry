.class public final synthetic Lcom/twitter/rooms/ui/utils/recording/g;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/recording/g;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/g;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/g;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/rooms/ui/utils/recording/g;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$d;

    check-cast v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    invoke-direct {v2, v0, v1}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$d;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tweetdetail/newreplies/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/h;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/recording/h;->b:Lcom/twitter/rooms/subsystem/api/args/g0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/rooms/subsystem/api/args/g0;->INVITE_TO_SPEAK:Lcom/twitter/rooms/subsystem/api/args/g0;

    const/4 v4, 0x0

    const/4 v5, 0x7

    check-cast v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/recording/h;->b:Lcom/twitter/rooms/subsystem/api/args/g0;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/twitter/rooms/subsystem/api/args/g0;->REQUEST_TO_SPEAK:Lcom/twitter/rooms/subsystem/api/args/g0;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/rooms/subsystem/api/args/g0;->JOINING_AS_SPEAKER:Lcom/twitter/rooms/subsystem/api/args/g0;

    if-ne v7, v2, :cond_3

    invoke-static {v0, p1, v6}, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->B(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Lcom/twitter/rooms/ui/utils/recording/h;Z)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    invoke-direct {p1, v1, v1, v4, v5}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->q:Lcom/twitter/util/android/b0;

    sget-object v3, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->m:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->Z(ILjava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    invoke-direct {p1, v1, v1, v4, v5}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    sget-object p1, Lcom/twitter/rooms/subsystem/api/args/g0;->REQUEST_TO_SPEAK:Lcom/twitter/rooms/subsystem/api/args/g0;

    if-ne v7, p1, :cond_3

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "controls"

    const-string v4, "request"

    const-string v5, "click"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/rooms/ui/utils/recording/a$a;->a:Lcom/twitter/rooms/ui/utils/recording/a$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
