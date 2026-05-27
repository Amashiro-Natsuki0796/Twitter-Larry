.class public final synthetic Lcom/twitter/channels/crud/weaver/p0;
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

    iput p2, p0, Lcom/twitter/channels/crud/weaver/p0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/p0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/channels/crud/weaver/p0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v1, "media"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dms/components/composer/ChatComposerEvent$f;

    instance-of v2, p1, Lcom/x/models/MediaContent$MediaContentGif;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    check-cast p1, Lcom/x/models/MediaContent$MediaContentGif;

    invoke-virtual {p1}, Lcom/x/models/MediaContent$MediaContentGif;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v4

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/x/models/media/MediaVariant;

    invoke-virtual {v5}, Lcom/x/models/media/MediaVariant;->getBitRate()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/models/media/MediaVariant;

    invoke-virtual {v7}, Lcom/x/models/media/MediaVariant;->getBitRate()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    if-ge v5, v7, :cond_5

    move-object p1, v6

    move v5, v7

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_2
    check-cast p1, Lcom/x/models/media/MediaVariant;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_6
    instance-of v2, p1, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {p1}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    instance-of v2, p1, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v2, :cond_f

    check-cast p1, Lcom/x/models/MediaContent$MediaContentVideo;

    invoke-virtual {p1}, Lcom/x/models/MediaContent$MediaContentVideo;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    check-cast v5, Lcom/x/models/media/MediaVariant;

    invoke-virtual {v5}, Lcom/x/models/media/MediaVariant;->getBitRate()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_a
    move v5, v3

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/models/media/MediaVariant;

    invoke-virtual {v7}, Lcom/x/models/media/MediaVariant;->getBitRate()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_c
    move v7, v3

    :goto_4
    if-ge v5, v7, :cond_d

    move-object v2, v6

    move v5, v7

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_5
    check-cast v2, Lcom/x/models/media/MediaVariant;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-direct {v1, v4}, Lcom/x/dms/components/composer/ChatComposerEvent$f;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/data/c;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/data/c;->d:Lcom/twitter/rooms/ui/spacebar/y;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lcom/twitter/async/http/HttpRequestResultException;

    invoke-virtual {v2}, Lcom/twitter/async/http/HttpRequestResultException;->a()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    new-instance v2, Lcom/twitter/util/errorreporter/c;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Fleets: TimelineRequest failed: "

    invoke-static {v5, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/spacebar/y;->a:Lcom/twitter/fleets/c;

    invoke-interface {p1, v1}, Lcom/twitter/fleets/c;->i(Lcom/twitter/fleets/model/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cachedThreadsCount"

    iget-object v3, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "fleetline"

    const-string v0, "context"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    iget-object v1, p1, Lcom/twitter/rooms/docker/i1;->k:Lcom/twitter/rooms/model/helpers/r;

    sget-object v2, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    check-cast v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    if-ne v1, v2, :cond_13

    new-instance v1, Lcom/twitter/rooms/docker/a$a;

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->m:Z

    invoke-direct {v1, p1}, Lcom/twitter/rooms/docker/a$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v2, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v5, "close"

    const-string v6, "click"

    const-string v3, ""

    const-string v4, "dock"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f

    invoke-static/range {v8 .. v13}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/channels/crud/weaver/u0;

    sget-object p1, Lcom/twitter/channels/crud/weaver/z$i;->a:Lcom/twitter/channels/crud/weaver/z$i;

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
