.class public final synthetic Lcom/twitter/chat/messages/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/v;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/v;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/chat/messages/l;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/l;->b:Lcom/twitter/weaver/v;

    iput-object p2, p0, Lcom/twitter/chat/messages/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/chat/messages/l;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/chat/messages/l;->b:Lcom/twitter/weaver/v;

    iget v2, p0, Lcom/twitter/chat/messages/l;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->c(Lcom/twitter/model/core/e;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v3, v0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v5, "getPage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v6, "getSection(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v6, "getComponent(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "promoted_immersive_player_cta"

    const-string v6, "click"

    invoke-static {v4, v5, v3, v2, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->a:Lcom/twitter/card/common/e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/card/common/e;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;

    check-cast v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    check-cast v0, Lcom/twitter/dm/common/encryption/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;

    invoke-direct {v0, v1, v3}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
