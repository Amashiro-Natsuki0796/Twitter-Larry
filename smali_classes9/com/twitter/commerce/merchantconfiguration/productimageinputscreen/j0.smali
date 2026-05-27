.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    if-eqz v2, :cond_0

    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "spaces_2022_h2_entity_tweet_sharing_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->B:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/d0;

    invoke-interface {v0, v2, v3}, Lcom/twitter/repository/d0;->H3(J)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/n;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "onErrorReturnItem(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/t5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    invoke-static {v1, v0, v3, v2, p1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->r:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->B(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/t5;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->Companion:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel$a;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->B(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;->a(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
