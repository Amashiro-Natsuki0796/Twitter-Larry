.class public final Lcom/twitter/retweet/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/retweet/a;


# instance fields
.field public final synthetic a:Lcom/twitter/retweet/view/a;

.field public final synthetic b:Lcom/twitter/retweet/view/d;


# direct methods
.method public constructor <init>(Lcom/twitter/retweet/view/a;Lcom/twitter/retweet/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/retweet/view/c;->a:Lcom/twitter/retweet/view/a;

    iput-object p2, p0, Lcom/twitter/retweet/view/c;->b:Lcom/twitter/retweet/view/d;

    return-void
.end method


# virtual methods
.method public final J0(JLcom/twitter/model/core/e;)V
    .locals 8

    const-string p1, "tweet"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/retweet/view/c;->a:Lcom/twitter/retweet/view/a;

    iget-object p2, p1, Lcom/twitter/tweet/action/api/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/retweet/view/c;->a()Z

    move-result p3

    iget-object v7, p0, Lcom/twitter/retweet/view/c;->b:Lcom/twitter/retweet/view/d;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/twitter/tweet/action/api/d;

    const-string v3, "self_quote"

    iget-object v1, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v2, p1, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v5, p1, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v6, p1, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v7, p3}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    :cond_0
    new-instance p3, Lcom/twitter/tweet/action/api/d;

    const-string v3, "quote"

    iget-object v1, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v2, p1, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v5, p1, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v6, p1, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v7, p3}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    return-void
.end method

.method public final L0(Lcom/twitter/model/core/e;Z)V
    .locals 6

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/retweet/view/c;->b:Lcom/twitter/retweet/view/d;

    iget-object v3, v2, Lcom/twitter/retweet/view/d;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v2, Lcom/twitter/retweet/view/d;->e:Lcom/twitter/tweet/action/api/h;

    iget-object v3, v2, Lcom/twitter/tweet/action/api/h;->d:Lcom/twitter/analytics/feature/model/p1;

    if-nez p2, :cond_0

    const-string p2, "retweet_sheet"

    goto :goto_0

    :cond_0
    const-string p2, "undo_retweet_sheet"

    :goto_0
    iget-object v4, p0, Lcom/twitter/retweet/view/c;->a:Lcom/twitter/retweet/view/a;

    iget-object v4, v4, Lcom/twitter/tweet/action/api/d;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "quote_tweet"

    :cond_3
    :goto_1
    const-string p1, "dismiss"

    invoke-static {v3, p2, v0, p1}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, v2, Lcom/twitter/tweet/action/api/h;->e:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final V(Lcom/twitter/model/core/e;Z)V
    .locals 6

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/retweet/view/c;->b:Lcom/twitter/retweet/view/d;

    iget-object v3, v2, Lcom/twitter/retweet/view/d;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v2, Lcom/twitter/retweet/view/d;->e:Lcom/twitter/tweet/action/api/h;

    iget-object v3, v2, Lcom/twitter/tweet/action/api/h;->d:Lcom/twitter/analytics/feature/model/p1;

    if-nez p2, :cond_0

    const-string p2, "retweet_sheet"

    goto :goto_0

    :cond_0
    const-string p2, "undo_retweet_sheet"

    :goto_0
    iget-object v4, p0, Lcom/twitter/retweet/view/c;->a:Lcom/twitter/retweet/view/a;

    iget-object v4, v4, Lcom/twitter/tweet/action/api/d;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "quote_tweet"

    :cond_3
    :goto_1
    const-string p1, "impression"

    invoke-static {v3, p2, v0, p1}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, v2, Lcom/twitter/tweet/action/api/h;->e:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/retweet/view/c;->b:Lcom/twitter/retweet/view/d;

    iget-object v0, v0, Lcom/twitter/retweet/view/d;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/retweet/view/c;->a:Lcom/twitter/retweet/view/a;

    iget-object v1, v1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/twitter/model/core/e;Z)V
    .locals 11

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/retweet/view/c;->a:Lcom/twitter/retweet/view/a;

    iget-object v1, v0, Lcom/twitter/retweet/view/a;->h:Lcom/twitter/ui/tweet/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lcom/twitter/ui/tweet/b;->b(Z)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/tweet/action/api/d;->d:Ljava/lang/String;

    const-string v9, "soft_nudge_with_quote_tweet"

    iget-object v10, p0, Lcom/twitter/retweet/view/c;->b:Lcom/twitter/retweet/view/d;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/retweet/view/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/twitter/tweet/action/api/d;

    const-string v5, "self_unretweet"

    iget-object v3, v0, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v7, v0, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v8, v0, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v2, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, p2}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    :cond_1
    new-instance p2, Lcom/twitter/tweet/action/api/d;

    const-string v5, "unretweet"

    iget-object v3, v0, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v7, v0, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v8, v0, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v2, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, p2}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    invoke-virtual {p0}, Lcom/twitter/retweet/view/c;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/tweet/action/api/d;

    const-string v5, "soft_nudge_with_qt_unretweet"

    iget-object v3, v0, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v7, v0, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v8, v0, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v2, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, p1}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/retweet/view/c;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/twitter/tweet/action/api/d;

    const-string v5, "self_retweet"

    iget-object v3, v0, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v7, v0, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v8, v0, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v2, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, p2}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    :cond_3
    new-instance p2, Lcom/twitter/tweet/action/api/d;

    const-string v5, "retweet"

    iget-object v3, v0, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v7, v0, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v8, v0, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v2, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, p2}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    invoke-virtual {p0}, Lcom/twitter/retweet/view/c;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/tweet/action/api/d;

    const-string v5, "soft_nudge_with_qt_retweet"

    iget-object v3, v0, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-object v7, v0, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    iget-object v8, v0, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    move-object v2, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v10, p1}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    :cond_4
    :goto_0
    return-void
.end method
