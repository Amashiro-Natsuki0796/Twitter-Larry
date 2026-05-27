.class public final Lcom/twitter/tweet/action/actions/u;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/tweet/action/actions/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweet/action/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/action/api/h;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedReplyTweetRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tweet/action/actions/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/u;->c:Lcom/twitter/ui/components/dialog/g;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/u;->d:Lcom/twitter/tweet/action/api/h;

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/u;->e:Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 5

    check-cast p1, Lcom/twitter/tweet/action/actions/q;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/pinnedreplies/core/ui/a;->Nux:Lcom/twitter/android/pinnedreplies/core/ui/a;

    iget-object v1, p1, Lcom/twitter/tweet/action/actions/q;->g:Lcom/twitter/android/pinnedreplies/core/ui/a;

    if-ne v1, v0, :cond_0

    new-instance p1, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalSheetArgs;

    const-string v1, "nux"

    invoke-direct {p1, v1, v0}, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalSheetArgs;-><init>(Ljava/lang/String;Lcom/twitter/android/pinnedreplies/core/ui/a;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/u;->c:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->V1:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/android/pinnedreplies/core/ui/a;->Pin:Lcom/twitter/android/pinnedreplies/core/ui/a;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/tweet/action/actions/u;->e:Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversationId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tweetId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/reactivex/subjects/h;

    invoke-direct {v4}, Lio/reactivex/subjects/h;-><init>()V

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/android/pinnedreplies/core/requests/a;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/pinnedreplies/core/requests/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/android/pinnedreplies/core/requests/b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/pinnedreplies/core/requests/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/requests/l;

    new-instance v1, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;

    invoke-direct {v1, v4}, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;-><init>(Lio/reactivex/subjects/h;)V

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Lcom/twitter/tweet/action/actions/r;

    invoke-direct {v1, p1}, Lcom/twitter/tweet/action/actions/r;-><init>(Lcom/twitter/tweet/action/actions/q;)V

    new-instance p1, Lcom/twitter/tweet/action/actions/s;

    invoke-direct {p1, v1}, Lcom/twitter/tweet/action/actions/s;-><init>(Lcom/twitter/tweet/action/actions/r;)V

    new-instance v1, Lio/reactivex/internal/observers/d;

    invoke-direct {v1, p1}, Lio/reactivex/internal/observers/d;-><init>(Lio/reactivex/functions/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/u;->d:Lcom/twitter/tweet/action/api/h;

    iget-object p1, p1, Lcom/twitter/tweet/action/api/h;->b:Lcom/twitter/util/di/scope/g;

    new-instance v0, Lcom/twitter/tweet/action/actions/t;

    invoke-direct {v0, v1}, Lcom/twitter/tweet/action/actions/t;-><init>(Lio/reactivex/internal/observers/d;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pinned_reply"

    return-object p1
.end method
