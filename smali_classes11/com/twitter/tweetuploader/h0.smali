.class public final Lcom/twitter/tweetuploader/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/tweetuploader/n;)V
    .locals 1
    .param p0    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/drafts/d;->c()V

    invoke-virtual {p0}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/a0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/i;)V
    .locals 0
    .param p0    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/tweetuploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/tweetuploader/n;->b()Lcom/twitter/database/legacy/resilient/a;

    move-result-object p0

    iget-object p1, p1, Lcom/twitter/tweetuploader/i;->b:Lcom/twitter/database/legacy/resilient/b;

    invoke-virtual {p1, p0}, Lcom/twitter/database/legacy/resilient/b;->J(Lcom/twitter/database/legacy/resilient/a;)Z

    return-void
.end method

.method public static c(JJLandroid/content/Context;)V
    .locals 1
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    invoke-static {}, Lcom/twitter/tweetuploader/api/a;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/api/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/twitter/database/notification/a;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/twitter/tweetuploader/n;)V
    .locals 6
    .param p0    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    iget-boolean v1, v0, Lcom/twitter/tweetuploader/n$a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    :goto_0
    iget-object v2, p0, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "has_media"

    goto :goto_1

    :cond_1
    const-string v2, "no_media"

    :goto_1
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, p0, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "app:twitter_service:tweet:create"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v1, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 v1, 0x0

    iput v1, v2, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/twitter/tweetuploader/n;->J:Lcom/twitter/analytics/feature/model/k0;

    invoke-virtual {p0, v1}, Lcom/twitter/analytics/feature/model/k0;->a(Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/twitter/tweetuploader/n$a;->c:Lcom/twitter/async/http/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    iget-object p0, p0, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/twitter/analytics/util/l;->b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/network/k0;)V

    invoke-static {v3, p0, v0}, Lcom/twitter/analytics/util/l;->d(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Lcom/twitter/network/k0;)V

    :cond_3
    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public static e(Lcom/twitter/tweetuploader/n;)V
    .locals 11
    .param p0    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    iget-boolean v0, v0, Lcom/twitter/tweetuploader/n$a;->d:Z

    if-eqz v0, :cond_0

    const-string v1, "thread_send_success"

    goto :goto_0

    :cond_0
    const-string v1, "thread_send_failure"

    :goto_0
    iget-object v2, p0, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v2, p0, Lcom/twitter/tweetuploader/n;->E:I

    add-int v5, v2, v0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "app:twitter_service:tweet:create"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget v6, p0, Lcom/twitter/tweetuploader/n;->b:I

    iget v7, p0, Lcom/twitter/tweetuploader/n;->c:I

    iget v8, p0, Lcom/twitter/tweetuploader/n;->d:I

    iget v9, p0, Lcom/twitter/tweetuploader/n;->e:I

    iget-boolean v10, p0, Lcom/twitter/tweetuploader/n;->f:Z

    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/16 v1, 0x21

    iput v1, p0, Lcom/twitter/analytics/feature/model/s1;->c:I

    new-instance v1, Lcom/twitter/tweetuploader/model/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/tweetuploader/model/a;-><init>(IIIIIIZ)V

    iput-object v1, p0, Lcom/twitter/analytics/feature/model/s1;->q0:Lcom/twitter/tweetuploader/model/a;

    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method

.method public static f(Lcom/twitter/tweetuploader/n;I)V
    .locals 6
    .param p0    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lcom/twitter/database/legacy/draft/f$a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/database/legacy/draft/f$a;-><init>(J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/database/legacy/draft/f$a;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/tweetuploader/n;->I:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/database/legacy/draft/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/tweetuploader/n;->w:Ljava/lang/Boolean;

    iput-object v2, v3, Lcom/twitter/database/legacy/draft/f$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/draft/f;

    invoke-virtual {v1, v2}, Lcom/twitter/database/legacy/draft/c;->p0(Lcom/twitter/database/legacy/draft/f;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
