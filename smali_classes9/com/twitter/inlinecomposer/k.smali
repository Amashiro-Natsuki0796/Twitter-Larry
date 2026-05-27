.class public final synthetic Lcom/twitter/inlinecomposer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/k;->a:Lcom/twitter/inlinecomposer/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/k;->a:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/users/api/UsersActivityContentViewResult;->getCheckboxConfig()Lcom/twitter/users/api/sheet/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/users/api/UsersActivityContentViewResult;->getCheckboxConfig()Lcom/twitter/users/api/sheet/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/users/api/sheet/a$a;->b:Lcom/twitter/util/collection/g0$a;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1, v1}, Lcom/twitter/subsystem/composer/TweetBox;->setExcludedRecipientIds(Ljava/util/Collection;)V

    iget-object p1, v0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    iget-boolean v3, v0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/twitter/inlinecomposer/d0;->n2(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;Lcom/twitter/util/collection/g0$a;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/d0;->e2()V

    :cond_1
    return-void
.end method
