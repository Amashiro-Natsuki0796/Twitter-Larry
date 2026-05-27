.class public final Lcom/twitter/tweetdetail/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/retweet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetdetail/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/s1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/s1$a;->a:Lcom/twitter/tweetdetail/s1;

    return-void
.end method


# virtual methods
.method public final J0(JLcom/twitter/model/core/e;)V
    .locals 2
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    cmp-long p1, v0, p1

    iget-object p2, p0, Lcom/twitter/tweetdetail/s1$a;->a:Lcom/twitter/tweetdetail/s1;

    if-nez p1, :cond_0

    const-string p1, "self_quote"

    invoke-virtual {p2, p3, p1}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :cond_0
    const-string p1, "quote"

    invoke-virtual {p2, p3, p1}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Lcom/twitter/model/core/e;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "tweet::retweet_dialog::dismiss"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final V(Lcom/twitter/model/core/e;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "tweet::retweet_dialog::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final l(Lcom/twitter/model/core/e;Z)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetdetail/s1$a;->a:Lcom/twitter/tweetdetail/s1;

    iget-object v1, v0, Lcom/twitter/tweetdetail/s1;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v1

    const-string v2, "soft_nudge_with_quote_tweet"

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, v3, Lcom/twitter/model/core/d;->c:Z

    if-eqz v1, :cond_0

    const-string p2, "self_unretweet"

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :cond_0
    const-string p2, "unretweet"

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object p2, v3, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "soft_nudge_with_qt_unretweet"

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, v3, Lcom/twitter/model/core/d;->c:Z

    if-eqz v1, :cond_2

    const-string p2, "self_retweet"

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :cond_2
    const-string p2, "retweet"

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object p2, v3, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "soft_nudge_with_qt_retweet"

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
