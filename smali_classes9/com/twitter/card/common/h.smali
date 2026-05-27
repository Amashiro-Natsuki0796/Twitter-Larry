.class public final Lcom/twitter/card/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/common/e;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/uri/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/network/navigation/uri/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/network/navigation/uri/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/network/navigation/uri/o;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/card/common/c;",
            "Lcom/twitter/tweet/details/c;",
            "Lcom/twitter/network/navigation/uri/r;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/card/common/h;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/common/h;->b:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p2, p0, Lcom/twitter/card/common/h;->c:Lcom/twitter/network/navigation/uri/y;

    .line 12
    iput-object p3, p0, Lcom/twitter/card/common/h;->d:Lcom/twitter/network/navigation/uri/o;

    .line 13
    iput-object p4, p0, Lcom/twitter/card/common/h;->e:Lcom/twitter/app/common/z;

    .line 14
    iput-object p5, p0, Lcom/twitter/card/common/h;->f:Lcom/twitter/card/common/c;

    .line 15
    iput-object p6, p0, Lcom/twitter/card/common/h;->g:Lcom/twitter/tweet/details/c;

    .line 16
    iput-object p7, p0, Lcom/twitter/card/common/h;->h:Lcom/twitter/network/navigation/uri/r;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/tweet/details/d;Lcom/twitter/app/common/z;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/details/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/navigation/uri/y;

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    sget-object p1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v3

    .line 4
    new-instance v5, Lcom/twitter/card/common/c;

    invoke-direct {v5}, Lcom/twitter/card/common/c;-><init>()V

    .line 5
    sget-object p1, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    move-object v0, p0

    move-object v4, p3

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/twitter/card/common/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/h;->g:Lcom/twitter/tweet/details/c;

    invoke-interface {v0, p1}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/twitter/tweet/details/c;->k(Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    return-void
.end method

.method public final d(Lcom/twitter/card/common/d;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/card/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v1

    invoke-interface {p2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v2

    invoke-interface {p2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/card/common/h;->h:Lcom/twitter/network/navigation/uri/r;

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/network/navigation/uri/n;->f(Lcom/twitter/network/navigation/uri/r;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/card/common/h;->h(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/card/common/h;->f:Lcom/twitter/card/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    const-string v1, "url is empty"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/card/common/b;

    invoke-direct {v0, p1}, Lcom/twitter/card/common/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/twitter/card/common/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/card/common/f;-><init>(Lcom/twitter/card/common/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/common/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/card/common/g;-><init>(Lcom/twitter/card/common/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/y;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/card/common/h;->d:Lcom/twitter/network/navigation/uri/o;

    iget-object p3, p0, Lcom/twitter/card/common/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/twitter/network/navigation/uri/o;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/h;->c:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sourceUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/twitter/network/navigation/uri/y;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/network/navigation/uri/y;->c:Lcom/twitter/network/navigation/uri/o;

    iget-object v3, v0, Lcom/twitter/network/navigation/uri/y;->a:Landroid/app/Activity;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final g(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 7
    .param p1    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/twitter/card/common/h;->c:Lcom/twitter/network/navigation/uri/y;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/y;->a(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/twitter/app/common/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/h;->e:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/twitter/card/common/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/common/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/card/common/e$a;->INSTALLED:Lcom/twitter/card/common/e$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/card/common/e$a;->NOT_AVAILABLE:Lcom/twitter/card/common/e$a;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/h;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/twitter/util/android/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/twitter/card/common/h;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/card/common/h;->c:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p2, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
