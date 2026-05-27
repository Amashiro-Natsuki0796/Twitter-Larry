.class public Lcom/twitter/content/host/media/f0;
.super Lcom/twitter/content/host/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/content/host/media/f0$a;,
        Lcom/twitter/content/host/media/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/content/host/media/a<",
        "Lcom/twitter/content/host/media/f0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/media/ui/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/image/TweetMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ui/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetMediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/content/host/media/a;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/ui/image/TweetMediaView;)V

    iput-object p3, p0, Lcom/twitter/content/host/media/f0;->f:Lcom/twitter/ui/renderable/d;

    iget-object p1, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1, p4}, Lcom/twitter/media/ui/image/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/media/ui/c;)V

    iget-object p1, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/content/host/media/f0$b;

    invoke-virtual {p0, p1}, Lcom/twitter/content/host/media/f0;->c2(Lcom/twitter/content/host/media/f0$b;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    return-void
.end method

.method public c2(Lcom/twitter/content/host/media/f0$b;)V
    .locals 10
    .param p1    # Lcom/twitter/content/host/media/f0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/f0;->f:Lcom/twitter/ui/renderable/d;

    instance-of v1, v0, Lcom/twitter/ui/renderable/d$z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/content/host/media/f0$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/renderable/d;->n:Lcom/twitter/ui/renderable/d$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p1, Lcom/twitter/content/host/media/f0$b;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->i0()Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/twitter/accessibility/api/d;->f(Landroid/view/View;I)V

    iget-object v6, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v7, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-virtual {v5, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setDisplayMode(Lcom/twitter/ui/renderable/d;)V

    iget v0, p1, Lcom/twitter/content/host/media/f0$b;->b:I

    invoke-virtual {v5, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaDividerSize(I)V

    iget p1, p1, Lcom/twitter/content/host/media/f0$b;->c:I

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaPlaceholder(I)V

    invoke-virtual {v5, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->i(I)V

    new-instance p1, Lcom/twitter/media/ui/image/TweetMediaView$b;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->n0()Z

    move-result v0

    invoke-virtual {v6}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v8

    invoke-direct {p1, v0, v8, v9}, Lcom/twitter/media/ui/image/TweetMediaView$b;-><init>(ZJ)V

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setLoggingContext(Lcom/twitter/media/ui/image/TweetMediaView$b;)V

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/util/f;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v4, :cond_3

    iget-object p1, v3, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->t(Z)V

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v5, v7}, Lcom/twitter/media/ui/image/TweetMediaView;->setCard(Lcom/twitter/model/card/d;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->t(Z)V

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/twitter/sensitivemedia/ui/stringproviders/a;->a(Landroid/content/Context;Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    :cond_6
    :goto_1
    iget-object p1, v5, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
