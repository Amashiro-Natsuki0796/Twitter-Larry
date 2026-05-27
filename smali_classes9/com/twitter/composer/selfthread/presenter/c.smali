.class public final Lcom/twitter/composer/selfthread/presenter/c;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/timeline/a$a;
.implements Lcom/twitter/card/common/preview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/c$a;",
        ">;",
        "Lcom/twitter/card/timeline/a$a;",
        "Lcom/twitter/card/common/preview/b;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/content/host/core/a;Lcom/twitter/composer/selfthread/k;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/c;->e:Lcom/twitter/composer/selfthread/i;

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/card/timeline/a;

    invoke-direct {p3, p2, p0, p4}, Lcom/twitter/card/timeline/a;-><init>(Lcom/twitter/util/functional/u0;Lcom/twitter/card/timeline/a$a;Lcom/twitter/content/host/core/a;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/c;->f:Lcom/twitter/card/timeline/a;

    iput-object p5, p0, Lcom/twitter/composer/selfthread/presenter/c;->j:Lcom/twitter/composer/selfthread/k;

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/c$a;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/c$a;->g()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/card/common/preview/CardPreviewView;->setListener(Lcom/twitter/card/common/preview/b;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/twitter/media/av/autoplay/c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/autoplay/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final G(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/c$a;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/c$a;->g()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CardPreview"

    const-string v2, "showCardPreview"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->h:I

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    iput-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/ui/k0;->j(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v3, Lcom/twitter/card/common/preview/CardPreviewContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 4
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v0, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->c:Lcom/twitter/model/card/d;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/c;->f:Lcom/twitter/card/timeline/a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lcom/twitter/card/timeline/a;->b(Z)V

    sget-object p1, Lcom/twitter/util/collection/q;->c:Lcom/twitter/util/collection/q$a;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/c;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/twitter/card/timeline/a;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;Z)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/presenter/c;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/c;->f:Lcom/twitter/card/timeline/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/card/timeline/a;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/c;->h:Ljava/util/List;

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 10
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v1, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v1, v1, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v3, v2, Lcom/twitter/composer/selfthread/model/c;->c:Lcom/twitter/model/card/d;

    invoke-virtual {v0}, Lcom/twitter/composer/b;->j()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/twitter/composer/b;->k()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_a

    iget-object v8, p0, Lcom/twitter/composer/selfthread/presenter/c;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Lcom/twitter/composer/selfthread/presenter/c;->i:Z

    if-eq v8, v4, :cond_a

    :cond_2
    iput-object v1, p0, Lcom/twitter/composer/selfthread/presenter/c;->g:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/twitter/composer/selfthread/presenter/c;->i:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lcom/twitter/composer/b;->h()Lcom/twitter/twittertext/h;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/api/common/k;->b(Lcom/twitter/twittertext/h;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/twitter/card/common/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/c;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v0, p0, Lcom/twitter/composer/selfthread/presenter/c;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/c;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v2, Lcom/twitter/composer/selfthread/model/c;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->y1:Lcom/twitter/card/common/preview/a;

    iget-wide v4, p1, Lcom/twitter/composer/selfthread/model/f;->d:J

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/twitter/composer/b;->h()Lcom/twitter/twittertext/h;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/api/common/k;->b(Lcom/twitter/twittertext/h;)Z

    move-result v6

    iget-object v8, p1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    iget-object v6, v8, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    :goto_3
    invoke-static {v6}, Lcom/twitter/card/common/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v9, "extractURLs(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v8, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/twitter/card/common/preview/a;->e(J)Lcom/twitter/card/common/preview/a$b;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v7

    goto :goto_4

    :cond_6
    iget-object v6, v6, Lcom/twitter/card/common/preview/a$b;->g:Lcom/twitter/model/card/d;

    :goto_4
    iget-object v2, v2, Lcom/twitter/composer/selfthread/model/c;->c:Lcom/twitter/model/card/d;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    :cond_7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/twitter/composer/b;->h()Lcom/twitter/twittertext/h;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/api/common/k;->b(Lcom/twitter/twittertext/h;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v3, p1, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v0, v4, v5, v3}, Lcom/twitter/card/common/preview/a;->f(JLjava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/c;->f:Lcom/twitter/card/timeline/a;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3, v7, v6}, Lcom/twitter/card/timeline/a;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;Z)V

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/c$a;

    invoke-interface {v1}, Lcom/twitter/composer/selfthread/presenter/c$a;->g()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/c;->j:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne p1, v1, :cond_b

    move v5, v6

    :cond_b
    invoke-virtual {v0, v5}, Lcom/twitter/card/common/preview/CardPreviewView;->setDismissButtonVisbility(Z)V

    goto :goto_6

    :cond_c
    check-cast v1, Lcom/twitter/composer/selfthread/presenter/c$a;

    invoke-interface {v1}, Lcom/twitter/composer/selfthread/presenter/c$a;->g()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0, v6}, Lcom/twitter/card/timeline/a;->b(Z)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/c$a;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/c$a;->g()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CardPreview"

    const-string v2, "hideCardPreview"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->h:I

    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lcom/twitter/card/common/preview/CardPreviewView;->e:Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    iget-object v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->j(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    iget-object v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->b:Landroid/view/View;

    iput-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v3, v0, Lcom/twitter/card/common/preview/CardPreviewView;->b:Landroid/view/View;

    :cond_2
    return-void
.end method
