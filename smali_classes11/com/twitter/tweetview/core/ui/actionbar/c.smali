.class public final Lcom/twitter/tweetview/core/ui/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/actionbar/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/TweetViewViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/i;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/c;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/c;->b:Lcom/twitter/tweetview/core/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V
    .locals 8
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tweetview/core/ui/actionbar/c$a;->a:[I

    iget-object v1, p1, Lcom/twitter/tweet/action/api/b;->a:Lcom/twitter/tweet/action/api/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/c;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/actionbar/c;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v2, :cond_1

    new-instance v6, Lcom/twitter/tweetview/core/ui/actionbar/b;

    invoke-direct {v6, v0}, Lcom/twitter/tweetview/core/ui/actionbar/b;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    iget-object v5, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v7, p1, Lcom/twitter/tweet/action/api/b;->d:Lcom/twitter/tweet/action/api/i;

    iget-object v3, p1, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    iget-object v4, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-interface/range {v2 .. v7}, Lcom/twitter/tweetview/core/i;->C(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/tweet/b;Lcom/twitter/tweet/action/api/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final b(Lcom/twitter/tweet/action/api/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "deactivationType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/tweet/action/api/b;)V
    .locals 1
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
