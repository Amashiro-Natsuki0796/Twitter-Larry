.class public final Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetViewClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;)Z
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "format"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean p2, p2, Lcom/twitter/ui/view/o;->b:Z

    if-nez p2, :cond_3

    sget p2, Lcom/twitter/model/util/k;->a:I

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result p2

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/twitter/model/core/d;->q:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result p2

    invoke-static {p2}, Lcom/twitter/util/f;->c(Z)V

    iget-wide v3, v1, Lcom/twitter/model/core/d;->q:J

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object p1, p1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/d0;

    iget-object v6, v1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "e"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/math/f;

    if-eqz v6, :cond_1

    iget v7, v6, Lcom/twitter/util/math/f;->a:I

    iget v6, v6, Lcom/twitter/util/math/f;->b:I

    if-ne v7, v6, :cond_1

    iget-wide v5, v5, Lcom/twitter/model/core/entity/d0;->e:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method
