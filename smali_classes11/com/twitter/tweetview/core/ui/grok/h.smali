.class public final synthetic Lcom/twitter/tweetview/core/ui/grok/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/grok/h;->a:Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/grok/h;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/grok/h;->a:Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;->a:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tweet"

    const-string v5, "grok_create_your_own"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/grok/h;->b:Lcom/twitter/model/core/e;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/x/grok/subsystem/g;->a(Lcom/twitter/model/core/e;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    const-string v2, "getEntities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/model/core/entity/b0;

    iget-object v4, v4, Lcom/twitter/model/core/entity/b0;->O3:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/twitter/model/core/entity/b0;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/twitter/model/core/entity/b0;->O3:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;->b:Lcom/x/grok/subsystem/a;

    invoke-interface {v0, v3}, Lcom/x/grok/subsystem/a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
