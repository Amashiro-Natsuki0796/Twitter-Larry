.class public final synthetic Lcom/twitter/rooms/ui/audiospace/l4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/l4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/l4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/l4;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/audiospace/l4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UpsellConfigManager"

    const-string v2, "Failed to fetch upsell config"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v0, v0, Lcom/twitter/subscriptions/api/upsell/j;->c:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    if-eqz v1, :cond_0

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "spaces_2022_h2_entity_tweet_sharing_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->B:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/d0;

    invoke-interface {v3, v1, v2}, Lcom/twitter/repository/d0;->H3(J)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/n;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "onErrorReturnItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0$b;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/t5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    invoke-static {v0, v1, v3, v2, p1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/b$b;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/audiospace/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
