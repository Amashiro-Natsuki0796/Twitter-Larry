.class public final synthetic Lcom/twitter/android/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/p0;

.field public final synthetic b:Lcom/twitter/util/user/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/p0;Lcom/twitter/util/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/o0;->a:Lcom/twitter/android/p0;

    iput-object p2, p0, Lcom/twitter/android/o0;->b:Lcom/twitter/util/user/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/o0;->a:Lcom/twitter/android/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/o0;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/p0;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, p1, Lcom/twitter/android/p0;->g:Lcom/twitter/analytics/common/k;

    invoke-interface {v3}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "results"

    const-string v6, "stream"

    const/4 v7, 0x0

    filled-new-array {v4, v3, v6, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/twitter/android/p0;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/twitter/api/legacy/request/urt/n;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v2}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p1, Lcom/twitter/android/p0;->f:Landroid/content/Context;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v3, v4, v0, v1}, Lcom/twitter/api/legacy/request/urt/n;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;)V

    iget-object p1, p1, Lcom/twitter/android/p0;->e:Lcom/twitter/async/controller/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, v3}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p1, v0}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_2
    :goto_0
    return-void
.end method
