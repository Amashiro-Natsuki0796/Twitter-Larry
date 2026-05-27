.class public final synthetic Lcom/twitter/composer/selfthread/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/o1;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/users/api/UsersActivityContentViewResult;->getCheckboxConfig()Lcom/twitter/users/api/sheet/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/users/api/sheet/a$a;->b:Lcom/twitter/util/collection/g0$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/twitter/composer/selfthread/o1;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v2, v1, Lcom/twitter/composer/selfthread/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/composer/selfthread/model/b;

    instance-of v4, v3, Lcom/twitter/composer/selfthread/model/d;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/twitter/composer/selfthread/model/d;

    iget-object v2, v2, Lcom/twitter/composer/selfthread/model/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_1
    iget-object v2, v1, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    const-string v3, "getComposeItems(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/model/f;

    iget-object v3, v2, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v3, v3, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-object p1, v3, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_2
    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->y4:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/twitter/composer/selfthread/s1;->l4:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/twitter/model/util/k;->e(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v2, "getReplyAutopopulatedUsers(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, p1, v4}, Lcom/twitter/features/nudges/privatetweetbanner/c$c;-><init>(JLjava/util/List;Z)V

    iget-object p1, v0, Lcom/twitter/composer/selfthread/s1;->N3:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_3
    return-void
.end method
