.class public final synthetic Lcom/twitter/composer/selfthread/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/q2;

.field public final synthetic b:Lcom/twitter/composer/selfthread/model/d;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/q2;Lcom/twitter/composer/selfthread/model/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/p2;->a:Lcom/twitter/composer/selfthread/q2;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/p2;->b:Lcom/twitter/composer/selfthread/model/d;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/p2;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/composer/selfthread/i0$a;

    iget-object v5, p0, Lcom/twitter/composer/selfthread/p2;->a:Lcom/twitter/composer/selfthread/q2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/i0$a;->b:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_1

    iget-object p1, v5, Lcom/twitter/composer/selfthread/q2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/p2;->b:Lcom/twitter/composer/selfthread/model/d;

    iget-boolean v2, p1, Lcom/twitter/composer/selfthread/model/d;->c:Z

    iget-object v3, v5, Lcom/twitter/composer/selfthread/q2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-nez v2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p1, Lcom/twitter/composer/selfthread/model/d;->c:Z

    iget-object v3, p0, Lcom/twitter/composer/selfthread/p2;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p1, Lcom/twitter/composer/selfthread/model/d;->d:Ljava/util/List;

    iget-object v0, v5, Lcom/twitter/composer/selfthread/q2;->e:Lcom/twitter/subsystem/composer/k;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/subsystem/composer/k;->a(Lcom/twitter/model/core/e;ZLcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/ui/tweet/replycontext/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/twitter/composer/selfthread/q2;->b()V

    :goto_0
    return-void
.end method
