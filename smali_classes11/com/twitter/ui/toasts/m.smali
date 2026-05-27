.class public final Lcom/twitter/ui/toasts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/ui/d;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/m;->a:Lcom/twitter/ui/toasts/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->ACTION:Lcom/twitter/ui/toasts/n$b;

    iget-object v1, p0, Lcom/twitter/ui/toasts/m;->a:Lcom/twitter/ui/toasts/d;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/toasts/d;->c(Lcom/twitter/ui/toasts/n$b;)V

    sget-object v0, Lcom/twitter/ui/toasts/o$d;->b:Lcom/twitter/ui/toasts/o$d;

    iget-object v2, v1, Lcom/twitter/ui/toasts/d;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {v0}, Lcom/twitter/ui/toasts/model/a;->a()Lcom/twitter/analytics/common/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/ui/toasts/model/b;->a:Lcom/twitter/ui/toasts/model/b;

    sget-object v3, Lcom/twitter/ui/toasts/model/a$a;->OPEN:Lcom/twitter/ui/toasts/model/a$a;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/toasts/model/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcom/twitter/ui/toasts/model/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/twitter/ui/toasts/model/d;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/ui/toasts/model/d;->c:Lcom/twitter/model/dm/ConversationId;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    check-cast v0, Lcom/twitter/ui/toasts/model/d;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/ui/toasts/model/d;->b:Lcom/twitter/model/notification/m;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    const-string v2, "not_applicable"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    :cond_5
    if-eqz v5, :cond_a

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v0, v3, Lcom/twitter/model/notification/NotificationUser;->f:Z

    iget-boolean v2, v5, Lcom/twitter/model/notification/NotificationUser;->f:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    const-string v2, "mutuals"

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    const-string v2, "follows"

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "followed_by"

    goto :goto_5

    :cond_9
    const-string v2, "none"

    :cond_a
    :goto_5
    const-string v0, "prefix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/analytics/common/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "open"

    invoke-static {v1, v3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    if-eqz v4, :cond_c

    iput-object v4, v0, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v1}, Lcom/twitter/analytics/common/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "group_direct_message"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    :goto_6
    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    const-string v1, "primary"

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    :cond_c
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->ACTION:Lcom/twitter/ui/toasts/n$b;

    iget-object v1, p0, Lcom/twitter/ui/toasts/m;->a:Lcom/twitter/ui/toasts/d;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/toasts/d;->c(Lcom/twitter/ui/toasts/n$b;)V

    sget-object v0, Lcom/twitter/ui/toasts/o$a;->b:Lcom/twitter/ui/toasts/o$a;

    iget-object v2, v1, Lcom/twitter/ui/toasts/d;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {v0}, Lcom/twitter/ui/toasts/model/a;->a()Lcom/twitter/analytics/common/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/model/b;->a:Lcom/twitter/ui/toasts/model/b;

    sget-object v2, Lcom/twitter/ui/toasts/model/a$a;->ACTION:Lcom/twitter/ui/toasts/model/a$a;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/twitter/ui/toasts/scribe/a;->a(Lcom/twitter/analytics/common/d;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/toasts/m;->a:Lcom/twitter/ui/toasts/d;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    iget-object v0, v0, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    monitor-enter v1

    :try_start_0
    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/toasts/coordinator/i;->c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/twitter/ui/toasts/coordinator/q;->c:Lcom/twitter/ui/toasts/coordinator/q;

    new-instance v3, Lcom/twitter/ui/toasts/coordinator/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/toasts/coordinator/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "onTouchStarted called for non-active message"

    invoke-virtual {v1, v0}, Lcom/twitter/ui/toasts/coordinator/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/toasts/m;->a:Lcom/twitter/ui/toasts/d;

    sget-object p2, Lcom/twitter/ui/toasts/n$b;->SWIPE:Lcom/twitter/ui/toasts/n$b;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/toasts/d;->c(Lcom/twitter/ui/toasts/n$b;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/toasts/m;->a:Lcom/twitter/ui/toasts/d;

    iget-object v0, p1, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    iget-object p1, p1, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    monitor-enter v0

    :try_start_0
    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/coordinator/i;->c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/twitter/ui/toasts/coordinator/o;->c:Lcom/twitter/ui/toasts/coordinator/o;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/twitter/ui/toasts/coordinator/p;->c:Lcom/twitter/ui/toasts/coordinator/p;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-string p1, "onTouchEnded called for non-active message"

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/coordinator/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->SWIPE:Lcom/twitter/ui/toasts/n$b;

    iget-object v1, p0, Lcom/twitter/ui/toasts/m;->a:Lcom/twitter/ui/toasts/d;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/toasts/d;->c(Lcom/twitter/ui/toasts/n$b;)V

    return-void
.end method
