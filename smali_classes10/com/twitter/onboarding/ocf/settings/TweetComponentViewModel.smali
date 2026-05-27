.class public final Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0018\u0000 \u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/onboarding/ocf/settings/y1;",
        "",
        "Companion",
        "b",
        "subsystem.tfa.ocf.tweet.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/adapter/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/d0;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlinx/coroutines/h0;)V
    .locals 3
    .param p1    # Lcom/twitter/onboarding/ocf/settings/adapter/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/adapter/o;->a:Lcom/twitter/model/onboarding/common/m0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/m0;->f:Lcom/twitter/model/core/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/model/core/e$b;

    invoke-direct {v2, v0}, Lcom/twitter/model/core/e$b;-><init>(Lcom/twitter/model/core/b;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/tweetview/core/x;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/twitter/onboarding/ocf/settings/y1;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/settings/y1;-><init>(Lcom/twitter/model/core/e;)V

    invoke-direct {p0, p2, v2}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->l:Lkotlinx/coroutines/h0;

    iget-object p2, p1, Lcom/twitter/model/onboarding/common/m0;->f:Lcom/twitter/model/core/b;

    if-nez p2, :cond_1

    iget-wide p1, p1, Lcom/twitter/model/onboarding/common/m0;->g:J

    invoke-interface {p3, p1, p2}, Lcom/twitter/repository/d0;->H3(J)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "getTweet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;

    invoke-direct {p2, p0, p4, v1}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;-><init>(Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    return-void
.end method
