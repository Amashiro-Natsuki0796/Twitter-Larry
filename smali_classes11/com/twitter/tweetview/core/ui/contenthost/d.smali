.class public final Lcom/twitter/tweetview/core/ui/contenthost/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/c;


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/sensitivemedia/core/data/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/i;Lcom/twitter/sensitivemedia/core/data/g;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->b:Lcom/twitter/tweetview/core/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->c:Lcom/twitter/sensitivemedia/core/data/g;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->a:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/twitter/tweetview/core/i;->d(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1, p2, p1}, Lcom/twitter/tweetview/core/i;->i(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/model/card/d;)V
    .locals 2
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->a:Lcom/twitter/model/core/e;

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->b:Lcom/twitter/tweetview/core/i;

    invoke-interface {v1, p1, v0}, Lcom/twitter/tweetview/core/i;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/model/media/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->b:Lcom/twitter/tweetview/core/i;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->a:Lcom/twitter/model/core/e;

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/i;->t(Lcom/twitter/model/core/e;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/b0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->a:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/twitter/tweetview/core/i;->d(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, Lcom/twitter/tweetview/core/i;->i(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->c:Lcom/twitter/sensitivemedia/core/data/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/sensitivemedia/core/data/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/twitter/sensitivemedia/core/data/a;-><init>(JZ)V

    iget-object v0, v2, Lcom/twitter/sensitivemedia/core/data/g;->c:Lcom/twitter/sensitivemedia/core/data/b;

    iget-object v0, v0, Lcom/twitter/sensitivemedia/core/data/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/d;->b:Lcom/twitter/tweetview/core/i;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/i;->o(Lcom/twitter/model/core/entity/b0;)V

    return-void
.end method
