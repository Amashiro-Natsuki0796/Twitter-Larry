.class public final Lcom/twitter/composer/selfthread/replytweet/a;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/composer/selfthread/model/e;",
        "Lcom/twitter/composer/selfthread/replytweet/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/composer/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/i0;Lcom/twitter/subsystem/composer/l;Lcom/twitter/weaver/adapters/a;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/composer/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composerTweetLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelBinderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/composer/selfthread/model/e;

    invoke-direct {p0, v0, p3}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/replytweet/a;->e:Lcom/twitter/composer/selfthread/i0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/replytweet/a;->f:Lcom/twitter/subsystem/composer/l;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/composer/selfthread/replytweet/c;

    const v1, 0x7f0e0277

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 4

    check-cast p1, Lcom/twitter/composer/selfthread/model/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    new-instance v1, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/replytweet/a;->e:Lcom/twitter/composer/selfthread/i0;

    iget-object v3, p0, Lcom/twitter/composer/selfthread/replytweet/a;->f:Lcom/twitter/subsystem/composer/l;

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;-><init>(Lcom/twitter/composer/selfthread/i0;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/composer/l;)V

    new-instance p2, Lcom/twitter/composer/selfthread/replytweet/d$a;

    invoke-direct {p2, p1}, Lcom/twitter/composer/selfthread/replytweet/d$a;-><init>(Lcom/twitter/composer/selfthread/model/e;)V

    invoke-virtual {v1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-class p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, ""

    invoke-direct {p1, p2, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-class v0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    invoke-direct {p1, v0, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
