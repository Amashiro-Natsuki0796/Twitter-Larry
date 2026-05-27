.class public final synthetic Landroidx/compose/material/t2;
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

    iput p2, p0, Landroidx/compose/material/t2;->a:I

    iput-object p1, p0, Landroidx/compose/material/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/t2;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material/t2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v1, "$this$semantics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/spatial/e;

    const-string v1, "layoutBounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/scribing/i;

    new-instance v1, Lcom/x/media/playback/VideoPlayerScribeEvent$j;

    iget-wide v2, p1, Landroidx/compose/ui/spatial/e;->a:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    long-to-int v2, v2

    iget-wide v6, p1, Landroidx/compose/ui/spatial/e;->b:J

    shr-long v3, v6, v4

    long-to-int p1, v3

    long-to-int v3, v6

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v4}, Lcom/x/media/playback/VideoPlayerScribeEvent$j;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tweetview/core/x;

    const-string v1, "viewState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    check-cast v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->b:Lio/reactivex/s;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/e2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/merchantconfiguration/e2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/media3/exoplayer/p1;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/media3/exoplayer/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/composer/conversationcontrol/w;

    sget-object v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iget-object v1, v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->l:Lcom/twitter/composer/conversationcontrol/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/composer/conversationcontrol/w;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/w;->a:Lcom/twitter/model/core/h;

    new-instance v3, Lcom/twitter/composer/conversationcontrol/d0;

    invoke-direct {v3, v1, v2, p1}, Lcom/twitter/composer/conversationcontrol/d0;-><init>(Lcom/twitter/composer/conversationcontrol/e0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/h;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/d;)V

    sget-object v1, Lcom/twitter/weaver/mvi/s;->e:Lcom/twitter/weaver/mvi/s;

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/material/v2;

    new-instance v1, Landroidx/compose/material/u2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/material/mb;-><init>(Landroidx/compose/material/v2;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
