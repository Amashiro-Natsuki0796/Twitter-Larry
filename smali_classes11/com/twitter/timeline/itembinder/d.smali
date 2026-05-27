.class public abstract Lcom/twitter/timeline/itembinder/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/q1;",
        "VB:",
        "Lcom/twitter/timeline/itembinder/c;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TT;",
        "Lcom/twitter/timeline/tweet/viewholder/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/timeline/itembinder/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/itembinder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TVB;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/d;->d:Lcom/twitter/timeline/itembinder/c;

    invoke-virtual {p2}, Lcom/twitter/timeline/itembinder/c;->p()Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/settings/search/n0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/settings/search/n0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/tweetview/core/adapters/b;->Companion:Lcom/twitter/tweetview/core/adapters/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3, p2}, Lcom/twitter/tweetview/core/adapters/b$a;->a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/q1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/d;->r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/itembinder/d;->s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/q1;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/d;->t(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;)V

    return-void
.end method

.method public n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;
    .locals 19
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/tweetview/core/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/timeline/itembinder/d;->d:Lcom/twitter/timeline/itembinder/c;

    invoke-virtual/range {p0 .. p1}, Lcom/twitter/timeline/itembinder/d;->p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/timeline/itembinder/c;->n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;

    move-result-object v1

    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    sget-object v2, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    iget-object v4, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/twitter/tweetview/core/x;

    iget-boolean v5, v1, Lcom/twitter/tweetview/core/x;->b:Z

    iget-boolean v6, v1, Lcom/twitter/tweetview/core/x;->c:Z

    iget-boolean v7, v1, Lcom/twitter/tweetview/core/x;->d:Z

    iget-boolean v8, v1, Lcom/twitter/tweetview/core/x;->e:Z

    iget-object v9, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v10, v1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v11, v1, Lcom/twitter/tweetview/core/x;->h:Z

    iget-boolean v12, v1, Lcom/twitter/tweetview/core/x;->i:Z

    iget-boolean v13, v1, Lcom/twitter/tweetview/core/x;->j:Z

    iget-boolean v14, v1, Lcom/twitter/tweetview/core/x;->k:Z

    iget-object v15, v1, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-object v3, v1, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/twitter/tweetview/core/x;->n:Z

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public o(Lcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;)Lcom/twitter/ui/view/o;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p2
.end method

.method public abstract p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/model/timeline/o2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract q(Lcom/twitter/model/timeline/q1;)V
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/tweet/viewholder/b;",
            "TT;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/twitter/timeline/itembinder/d;->p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/d;->d:Lcom/twitter/timeline/itembinder/c;

    invoke-virtual {v1}, Lcom/twitter/timeline/itembinder/c;->o()Lcom/twitter/ui/view/o;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/twitter/timeline/itembinder/d;->o(Lcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;)Lcom/twitter/ui/view/o;

    move-result-object v2

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/twitter/timeline/itembinder/c;->q(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/view/o;)V

    invoke-virtual {p0, p2}, Lcom/twitter/timeline/itembinder/d;->q(Lcom/twitter/model/timeline/q1;)V

    const/4 p2, 0x1

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/d;->d:Lcom/twitter/timeline/itembinder/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/itembinders/d;->l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    return-object p1
.end method

.method public t(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/tweet/viewholder/b;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/d;->d:Lcom/twitter/timeline/itembinder/c;

    invoke-virtual {p0, p2}, Lcom/twitter/timeline/itembinder/d;->p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/d;->m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V

    return-void
.end method
