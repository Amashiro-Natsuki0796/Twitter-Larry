.class public final synthetic Lcom/twitter/translation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/b0;->a:Lcom/twitter/translation/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/translation/b0;->a:Lcom/twitter/translation/g0;

    iget-object v0, p1, Lcom/twitter/translation/g0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/translation/g0;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/q0;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/translation/g0;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/twitter/translation/g0;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "grok_translations_bio_translation_is_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/translation/g0;->j:Lcom/twitter/util/rx/k;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/translation/g0;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p1, Lcom/twitter/translation/g0;->e:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/s;

    new-instance v3, Lcom/twitter/translation/g$c;

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/translation/g$c;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    const-wide/16 v5, 0x32

    invoke-virtual {v2, v5, v6, v3, v4}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/translation/e0;

    invoke-direct {v3, p1, v0}, Lcom/twitter/translation/e0;-><init>(Lcom/twitter/translation/g0;Lcom/twitter/model/core/entity/l1;)V

    new-instance v0, Lcom/twitter/translation/f0;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/twitter/translation/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/twitter/translation/g0;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p1, Lcom/twitter/translation/g0;->d:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/z;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/translation/d0;

    invoke-direct {v3, p1, v0}, Lcom/twitter/translation/d0;-><init>(Lcom/twitter/translation/g0;Lcom/twitter/model/core/entity/l1;)V

    new-instance v0, Lcom/twitter/android/liveevent/card/v0;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4}, Lcom/twitter/android/liveevent/card/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_3
    :goto_0
    return-void
.end method
