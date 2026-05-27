.class public final synthetic Lcom/twitter/composer/selfthread/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/m0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/m0;->b:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/composer/selfthread/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/composer/selfthread/m0;->b:Lcom/twitter/composer/selfthread/s1;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/model/f;

    iget-object v4, v3, Lcom/twitter/composer/selfthread/s1;->S3:Lcom/twitter/database/legacy/tdbh/v;

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v5

    iget-object v2, v2, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v2, v2, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v7, v2, Lcom/twitter/model/drafts/d$b;->a:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/twitter/composer/selfthread/s1;->S3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3, v1, v2, v4}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/f0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/notification/a;->c(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
