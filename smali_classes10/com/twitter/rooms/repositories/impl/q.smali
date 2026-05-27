.class public final synthetic Lcom/twitter/rooms/repositories/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/repositories/impl/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/q;->a:Lcom/twitter/rooms/repositories/impl/t;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/q;->a:Lcom/twitter/rooms/repositories/impl/t;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/t;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ltv/periscope/android/util/q;->a(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v6}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_audio_spaces_tab_pills_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/repositories/impl/q;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, ""

    const-string v6, "android_audio_spaces_default_starting_filter"

    invoke-virtual {v3, v6, v5}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-direct {p1, v2, v1, v3}, Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/t;->c:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/android/session/a;->a()Z

    move-result v4

    :cond_2
    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/t;->b:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v0, p1, v4, v1}, Ltv/periscope/android/api/AuthedApiService;->getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/repositories/impl/t$b;->f:Lcom/twitter/rooms/repositories/impl/t$b;

    new-instance v1, Lcom/twitter/onboarding/ocf/enterphone/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/onboarding/ocf/enterphone/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
