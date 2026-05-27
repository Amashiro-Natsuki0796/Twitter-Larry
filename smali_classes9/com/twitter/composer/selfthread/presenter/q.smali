.class public final Lcom/twitter/composer/selfthread/presenter/q;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/content/host/core/a;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i0;
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

    invoke-direct {p0, p1, p3}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/q;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/twitter/tweetview/core/QuoteView;->setDisplaySensitiveMedia(Z)V

    iput-object p2, p0, Lcom/twitter/composer/selfthread/presenter/q;->e:Lcom/twitter/composer/selfthread/i0;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/q;->g:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/q;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 6
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/b;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/composer/b;->g()J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/q;->e:Lcom/twitter/composer/selfthread/i0;

    iget-object v5, v0, Lcom/twitter/composer/selfthread/i0;->b:Lcom/twitter/util/collection/d0;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/util/collection/d0;->e(J)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/q$a;

    invoke-interface {v1}, Lcom/twitter/composer/selfthread/presenter/q$a;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/composer/b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/composer/selfthread/i0;->a(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/controller/capture/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/camera/controller/capture/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/q;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/q;->O()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/q$a;

    invoke-interface {v1}, Lcom/twitter/composer/selfthread/presenter/q$a;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final O()Lcom/twitter/tweetview/core/QuoteView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/q$a;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/q$a;->m()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v0

    return-object v0
.end method
