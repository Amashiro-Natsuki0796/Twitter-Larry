.class public final Lcom/twitter/retweet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/retweet/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/retweet/a;IJLcom/twitter/model/core/e;Z)V
    .locals 1
    .param p0    # Lcom/twitter/retweet/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p4, p5}, Lcom/twitter/retweet/a;->V(Lcom/twitter/model/core/e;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p4, p5}, Lcom/twitter/retweet/a;->L0(Lcom/twitter/model/core/e;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2, p3, p4}, Lcom/twitter/retweet/a;->J0(JLcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, p4, p5}, Lcom/twitter/retweet/a;->l(Lcom/twitter/model/core/e;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/twitter/retweet/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;ZLjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/retweet/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/composer/a;

    invoke-direct {v1}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, p3}, Lcom/twitter/navigation/composer/a;->i0(Lcom/twitter/model/core/e;)V

    iget-object v2, p3, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/composer/a;->h0(Lcom/twitter/model/core/entity/ad/f;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    invoke-virtual {v1, p5}, Lcom/twitter/navigation/composer/a;->e0(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    move-object v0, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/retweet/h;->a(Lcom/twitter/retweet/a;IJLcom/twitter/model/core/e;Z)V

    return-void
.end method
