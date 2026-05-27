.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/s;->a:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/s;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/actionbar/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/tweetview/core/ui/actionbar/d;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/tweetview/core/l;

    instance-of v1, v0, Lcom/twitter/tweetview/core/ui/actionbar/d$a;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/actionbar/s;->a:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/actionbar/s;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/twitter/tweetview/core/ui/actionbar/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/translation/featureswitches/a;->a()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/d$a;->a:Lcom/twitter/tweet/action/api/b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/tweetview/core/l;->b:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/twitter/tweet/action/api/b;->c:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->b()Lcom/twitter/model/grok/g;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder$a;->a:[I

    iget-object v1, v0, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget-object v1, v0, Lcom/twitter/tweet/action/api/b;->c:Lcom/twitter/model/core/e;

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean p1, p1, Lcom/twitter/model/core/d;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "bookmark"

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean p1, p1, Lcom/twitter/model/core/d;->a:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "like"

    :goto_0
    sget-object v6, Lcom/twitter/translation/n;->Companion:Lcom/twitter/translation/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    iget-object v7, v2, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->e:Landroid/content/Context;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tweet"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scribeAssociation"

    iget-object v8, v2, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v9, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v8

    const-string v10, "_post"

    invoke-virtual {p1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "grok_auto_translation"

    const-string v10, "click"

    invoke-static {v8, v9, p1, v10}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string p1, ""

    invoke-static {v6, v7, v1, p1}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/s;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/twitter/ui/tweet/b;

    iget-object p1, v0, Lcom/twitter/tweet/action/api/b;->a:Lcom/twitter/tweet/action/api/b$a;

    sget-object v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v6, :cond_9

    iget-object v7, v0, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    iget-object v8, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v9, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v11, v0, Lcom/twitter/tweet/action/api/b;->d:Lcom/twitter/tweet/action/api/i;

    invoke-interface/range {v6 .. v11}, Lcom/twitter/tweetview/core/i;->C(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/tweet/b;Lcom/twitter/tweet/action/api/i;)V

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lcom/twitter/tweetview/core/ui/actionbar/d$b;

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast v0, Lcom/twitter/tweetview/core/ui/actionbar/d$b;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/d$b;->a:Lcom/twitter/tweet/action/api/b;

    iget-object v0, v0, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-interface {v1, v0, v2, p1}, Lcom/twitter/tweetview/core/i;->j(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
