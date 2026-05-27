.class public final synthetic Lcom/twitter/android/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/m0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/m0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/l0;->a:Lcom/twitter/android/m0;

    iput-object p2, p0, Lcom/twitter/android/l0;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/l0;->a:Lcom/twitter/android/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/l0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/twitter/android/m0;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/twitter/api/legacy/request/urt/n;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v3}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, p1, Lcom/twitter/android/m0;->e:Landroid/content/Context;

    check-cast v2, Ljava/util/Set;

    invoke-direct {v4, v5, v1, v2}, Lcom/twitter/api/legacy/request/urt/n;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;)V

    iget-object v1, p1, Lcom/twitter/android/m0;->h:Lcom/twitter/async/controller/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/async/operation/d;

    invoke-direct {v2, v4}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/twitter/android/m0;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lcom/twitter/android/m0;->f:Lcom/twitter/analytics/common/k;

    invoke-interface {p1}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "results"

    const-string v4, "stream"

    const/4 v5, 0x0

    filled-new-array {v0, p1, v4, v5, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
