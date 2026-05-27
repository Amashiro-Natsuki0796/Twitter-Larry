.class public final Lcom/twitter/ui/toasts/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/twitter/analytics/common/d;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 2

    invoke-interface {p0}, Lcom/twitter/analytics/common/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/twitter/ui/toasts/model/a;Lcom/twitter/ui/toasts/model/a;)V
    .locals 6
    .param p0    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/ui/toasts/model/a;->a()Lcom/twitter/analytics/common/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->a()Lcom/twitter/analytics/common/d;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/toasts/model/b;->a:Lcom/twitter/ui/toasts/model/b;

    if-eqz v0, :cond_1

    instance-of v3, p0, Lcom/twitter/ui/toasts/model/f;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    check-cast p0, Lcom/twitter/ui/toasts/model/f;

    invoke-interface {p0}, Lcom/twitter/ui/toasts/model/f;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "other_toast_waiting"

    invoke-static {v0, v5}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    sget-object v0, Lcom/twitter/ui/toasts/model/a$a;->QUEUING:Lcom/twitter/ui/toasts/model/a$a;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/toasts/model/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/twitter/ui/toasts/model/f;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->n()Lcom/twitter/util/eventreporter/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    instance-of p0, p1, Lcom/twitter/ui/toasts/model/f;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/twitter/analytics/feature/model/m;

    check-cast p1, Lcom/twitter/ui/toasts/model/f;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/f;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "awaiting_other_toast"

    invoke-static {v1, v3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    sget-object v0, Lcom/twitter/ui/toasts/model/a$a;->QUEUING:Lcom/twitter/ui/toasts/model/a$a;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/toasts/model/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/f;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->n()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method
