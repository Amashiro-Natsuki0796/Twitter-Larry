.class public final Lcom/twitter/tweetview/core/ui/quote/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/quote/a;-><init>(Lcom/twitter/tweetview/core/QuoteView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/quote/a;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/quote/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/a$a;->a:Lcom/twitter/tweetview/core/ui/quote/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/a$a;->a:Lcom/twitter/tweetview/core/ui/quote/a;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/a;->c:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/tweetview/core/d;

    invoke-direct {v1, p1, p2}, Lcom/twitter/tweetview/core/d;-><init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/card/d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/a$a;->a:Lcom/twitter/tweetview/core/ui/quote/a;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/a;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/media/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/a$a;->a:Lcom/twitter/tweetview/core/ui/quote/a;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/a;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/b0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/a$a;->a:Lcom/twitter/tweetview/core/ui/quote/a;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/a;->c:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/tweetview/core/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/twitter/tweetview/core/d;-><init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/b0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/a$a;->a:Lcom/twitter/tweetview/core/ui/quote/a;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/a;->d:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/tweetview/core/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/twitter/tweetview/core/d;-><init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
