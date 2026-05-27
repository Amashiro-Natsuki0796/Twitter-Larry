.class public final synthetic Lcom/twitter/tweet/action/legacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Lcom/twitter/tweet/action/legacy/k;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/analytics/feature/model/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/legacy/k;ZLcom/twitter/analytics/feature/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/d;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/d;->b:Lcom/twitter/tweet/action/legacy/k;

    iput-boolean p3, p0, Lcom/twitter/tweet/action/legacy/d;->c:Z

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/d;->d:Lcom/twitter/analytics/feature/model/m;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 5

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/d;->a:Lcom/twitter/model/core/e;

    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/twitter/tweet/action/legacy/d;->b:Lcom/twitter/tweet/action/legacy/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    const-string v0, "communityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/twitter/tweet/action/legacy/k;->f:Lio/reactivex/disposables/b;

    iget-boolean v1, p0, Lcom/twitter/tweet/action/legacy/d;->c:Z

    const-string v2, "getStringId(...)"

    iget-object v3, p3, Lcom/twitter/tweet/action/legacy/k;->c:Lcom/twitter/communities/subsystem/api/repositories/e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/twitter/communities/subsystem/api/repositories/e;->k(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweet/action/legacy/e;

    invoke-direct {v3, p3, p1, p2}, Lcom/twitter/tweet/action/legacy/e;-><init>(Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tweet/action/legacy/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3}, Lcom/twitter/tweet/action/legacy/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/tweet/action/legacy/g;

    invoke-direct {p2, p3, v1}, Lcom/twitter/tweet/action/legacy/g;-><init>(Lcom/twitter/tweet/action/legacy/k;Z)V

    new-instance p3, Lcom/twitter/notifications/settings/util/d;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p2}, Lcom/twitter/notifications/settings/util/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/twitter/communities/subsystem/api/repositories/e;->P(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweet/action/legacy/h;

    invoke-direct {v3, p3, p1, p2}, Lcom/twitter/tweet/action/legacy/h;-><init>(Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tweet/action/legacy/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3}, Lcom/twitter/tweet/action/legacy/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/tweet/action/legacy/j;

    invoke-direct {p2, p3, v1}, Lcom/twitter/tweet/action/legacy/j;-><init>(Lcom/twitter/tweet/action/legacy/k;Z)V

    new-instance p3, Lcom/twitter/android/liveevent/landing/composer/a;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1}, Lcom/twitter/android/liveevent/landing/composer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/d;->d:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method
