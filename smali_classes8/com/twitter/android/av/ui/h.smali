.class public final synthetic Lcom/twitter/android/av/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/ui/i;

.field public final synthetic b:Lcom/twitter/media/av/model/b;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Lcom/twitter/library/av/playback/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/ui/i;Lcom/twitter/media/av/model/b;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/ui/h;->a:Lcom/twitter/android/av/ui/i;

    iput-object p2, p0, Lcom/twitter/android/av/ui/h;->b:Lcom/twitter/media/av/model/b;

    iput-object p3, p0, Lcom/twitter/android/av/ui/h;->c:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/android/av/ui/h;->d:Lcom/twitter/library/av/playback/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/twitter/android/av/ui/h;->a:Lcom/twitter/android/av/ui/i;

    iget-object v0, p1, Lcom/twitter/android/av/ui/i;->g:Lcom/twitter/util/ui/s;

    invoke-virtual {v0}, Lcom/twitter/util/ui/s;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/twitter/android/av/ui/i;->i:Lcom/twitter/media/av/player/event/b;

    iget-object v1, p0, Lcom/twitter/android/av/ui/h;->b:Lcom/twitter/media/av/model/b;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/library/av/event/cta/b;

    invoke-direct {v2, v1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/p0;

    invoke-virtual {v0}, Lcom/twitter/media/av/model/p0;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v2

    iget-object v3, p1, Lcom/twitter/android/av/ui/i;->b:Lcom/twitter/app/common/z;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p1, v0}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/twitter/android/av/ui/i;->j:Lcom/twitter/media/av/model/f;

    iget-object v2, p0, Lcom/twitter/android/av/ui/h;->d:Lcom/twitter/library/av/playback/j;

    invoke-static {v0, v2}, Lcom/twitter/library/av/trait/a;->a(Lcom/twitter/media/av/model/f;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/android/av/ui/h;->c:Lcom/twitter/model/core/e;

    invoke-static {v4, v0}, Lcom/twitter/network/navigation/uri/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a;

    move-result-object v10

    sget-object v0, Lcom/twitter/network/navigation/uri/k;->Companion:Lcom/twitter/network/navigation/uri/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-virtual {v0, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Q3()Lcom/twitter/network/navigation/uri/k;

    move-result-object v0

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/p0;

    invoke-virtual {v1}, Lcom/twitter/media/av/model/p0;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v1}, Lcom/twitter/network/navigation/uri/k;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "preroll_cta_docked_media_enabled"

    invoke-virtual {v0, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/card/common/d$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v7, v0, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    iput-object v10, v0, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    iput-object v2, v0, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iget-object p1, p1, Lcom/twitter/android/av/ui/i;->h:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, v0, Lcom/twitter/card/common/d$a;->f:Lcom/twitter/analytics/feature/model/p1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/card/common/d$a;->h:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/d;

    sget-object v1, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v4

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v5

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v6

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v7

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    goto :goto_0

    :goto_1
    const-string v8, "preroll_utils"

    invoke-static/range {v4 .. v9}, Lcom/twitter/network/navigation/uri/n;->f(Lcom/twitter/network/navigation/uri/r;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    iget-object v5, p1, Lcom/twitter/android/av/ui/i;->c:Lcom/twitter/network/navigation/uri/o;

    iget-object v6, p1, Lcom/twitter/android/av/ui/i;->d:Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    :cond_4
    :goto_2
    return-void
.end method
