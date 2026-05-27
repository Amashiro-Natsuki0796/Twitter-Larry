.class public final synthetic Lcom/twitter/composer/selfthread/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/d0;

.field public final synthetic b:Lcom/twitter/model/narrowcast/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/d0;Lcom/twitter/model/narrowcast/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/u;->a:Lcom/twitter/composer/selfthread/d0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/u;->b:Lcom/twitter/model/narrowcast/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/communities/b;

    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/u;->a:Lcom/twitter/composer/selfthread/d0;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/composer/selfthread/u;->b:Lcom/twitter/model/narrowcast/e$a;

    invoke-virtual {v2, v0}, Lcom/twitter/composer/selfthread/d0;->a(Lcom/twitter/model/narrowcast/e;)V

    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object p1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    iget-object p1, v2, Lcom/twitter/composer/selfthread/d0;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    iget-object p1, v2, Lcom/twitter/composer/selfthread/d0;->f:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    invoke-virtual {p1, v0}, Lcom/twitter/narrowcast/feature/api/c;->a(Lcom/twitter/model/narrowcast/e;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, Lcom/twitter/composer/selfthread/d0;->g:Z

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/model/narrowcast/e$c;->b:Lcom/twitter/model/narrowcast/e$c;

    invoke-virtual {v2, p1}, Lcom/twitter/composer/selfthread/d0;->a(Lcom/twitter/model/narrowcast/e;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
