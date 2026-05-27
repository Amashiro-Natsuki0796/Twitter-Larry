.class public final Lcom/twitter/tweetview/core/ui/textcontent/b;
.super Lcom/twitter/ui/text/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/i;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->b:Lcom/twitter/tweetview/core/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/b0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lcom/twitter/tweetview/core/i;->d(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/twitter/tweetview/core/i;->i(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/w;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/tweetview/core/i;->c(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/w;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/model/core/entity/q1;)Z
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    instance-of v2, p1, Lcom/twitter/model/core/entity/b0;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v1, v1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->k:Z

    sget-object v1, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v0, p1, v1}, Lcom/twitter/tweetview/core/n;->a(Lcom/twitter/model/core/e;ZLcom/twitter/tweetview/core/x$a;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/twitter/model/core/entity/k;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/tweetview/core/i;->u(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/k;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/e1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/tweetview/core/i;->p(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/e1;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/twitter/model/core/entity/q1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/tweetview/core/i;->e(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/d0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/b;->a:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/tweetview/core/i;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/d0;)V

    :cond_0
    return-void
.end method
