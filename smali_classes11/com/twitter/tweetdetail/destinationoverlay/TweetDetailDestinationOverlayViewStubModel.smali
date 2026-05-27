.class public final Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/tweetdetail/destinationoverlay/q;",
        "",
        "feature.tfa.tweetdetail.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/details/b;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tweetdetail/destinationoverlay/q;-><init>(Z)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->p()Z

    move-result p2

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/card/unified/y;->Companion:Lcom/twitter/card/unified/y$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/card/unified/y$a;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "tweet_details_click_new_behavior_web_card_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/twitter/card/unified/y$a;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "tweet_details_click_new_behavior_app_card_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/twitter/communities/settings/membership/o0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/twitter/communities/settings/membership/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
