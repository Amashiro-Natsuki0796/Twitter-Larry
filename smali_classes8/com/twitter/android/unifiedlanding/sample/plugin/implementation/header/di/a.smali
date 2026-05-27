.class public final synthetic Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;
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

    iput p2, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/grok/history/GrokHistoryContentViewResult;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ad_cycle_cache_url"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "conversation"

    invoke-virtual {p1}, Lcom/x/grok/history/GrokHistoryContentViewResult;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/x/grok/l0;

    invoke-virtual {v0, p1}, Lcom/x/grok/l0;->g(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/voice/state/d;

    sget-object v1, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/voice/state/VoiceStateManager;

    iget-object v0, v0, Lcom/twitter/voice/state/VoiceStateManager;->x:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast v0, Lcom/twitter/weaver/view/b;

    invoke-virtual {v0}, Lcom/twitter/weaver/view/b;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/unifiedlanding/sample/implementation/header/a;

    check-cast v0, Lcom/twitter/app/common/g0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/android/unifiedlanding/sample/implementation/header/a;-><init>(Landroid/view/View;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
