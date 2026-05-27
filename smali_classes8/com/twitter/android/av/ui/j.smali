.class public final synthetic Lcom/twitter/android/av/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/util/ui/s;

.field public final synthetic b:Lcom/twitter/media/av/player/event/b;

.field public final synthetic c:Lcom/twitter/media/av/model/b;

.field public final synthetic d:Lcom/twitter/media/av/model/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/twitter/app/common/args/a;

.field public final synthetic g:Lcom/twitter/network/navigation/uri/a;

.field public final synthetic h:Lcom/twitter/media/av/model/datasource/a;

.field public final synthetic i:Lcom/twitter/analytics/feature/model/p1;

.field public final synthetic j:Lcom/twitter/network/navigation/uri/r;

.field public final synthetic k:Lcom/twitter/network/navigation/uri/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/ui/s;Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/c;Landroid/content/Context;Lcom/twitter/app/common/args/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/network/navigation/uri/r;Lcom/twitter/network/navigation/uri/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/ui/j;->a:Lcom/twitter/util/ui/s;

    iput-object p2, p0, Lcom/twitter/android/av/ui/j;->b:Lcom/twitter/media/av/player/event/b;

    iput-object p3, p0, Lcom/twitter/android/av/ui/j;->c:Lcom/twitter/media/av/model/b;

    iput-object p4, p0, Lcom/twitter/android/av/ui/j;->d:Lcom/twitter/media/av/model/c;

    iput-object p5, p0, Lcom/twitter/android/av/ui/j;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/twitter/android/av/ui/j;->f:Lcom/twitter/app/common/args/a;

    iput-object p7, p0, Lcom/twitter/android/av/ui/j;->g:Lcom/twitter/network/navigation/uri/a;

    iput-object p8, p0, Lcom/twitter/android/av/ui/j;->h:Lcom/twitter/media/av/model/datasource/a;

    iput-object p9, p0, Lcom/twitter/android/av/ui/j;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-object p10, p0, Lcom/twitter/android/av/ui/j;->j:Lcom/twitter/network/navigation/uri/r;

    iput-object p11, p0, Lcom/twitter/android/av/ui/j;->k:Lcom/twitter/network/navigation/uri/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/av/ui/j;->a:Lcom/twitter/util/ui/s;

    invoke-virtual {v1}, Lcom/twitter/util/ui/s;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/library/av/event/cta/b;

    iget-object v2, v0, Lcom/twitter/android/av/ui/j;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object v2, v0, Lcom/twitter/android/av/ui/j;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v1, v0, Lcom/twitter/android/av/ui/j;->d:Lcom/twitter/media/av/model/c;

    invoke-interface {v1}, Lcom/twitter/media/av/model/c;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/android/av/ui/j;->f:Lcom/twitter/app/common/args/a;

    iget-object v6, v0, Lcom/twitter/android/av/ui/j;->e:Landroid/content/Context;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v1, v2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v6, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/twitter/network/navigation/uri/k;->Companion:Lcom/twitter/network/navigation/uri/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Q3()Lcom/twitter/network/navigation/uri/k;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/media/av/model/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/twitter/android/av/ui/j;->g:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v2, v10, v1}, Lcom/twitter/network/navigation/uri/k;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "preroll_cta_docked_media_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/card/common/d$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v7, v1, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    iget-object v2, v0, Lcom/twitter/android/av/ui/j;->h:Lcom/twitter/media/av/model/datasource/a;

    iput-object v2, v1, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, v0, Lcom/twitter/android/av/ui/j;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-object v2, v1, Lcom/twitter/card/common/d$a;->f:Lcom/twitter/analytics/feature/model/p1;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/card/common/d$a;->h:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/d;

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v12

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v13

    invoke-interface {v10}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v14

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    const-string v15, "preroll_utils"

    iget-object v11, v0, Lcom/twitter/android/av/ui/j;->j:Lcom/twitter/network/navigation/uri/r;

    invoke-static/range {v11 .. v16}, Lcom/twitter/network/navigation/uri/n;->f(Lcom/twitter/network/navigation/uri/r;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    iget-object v5, v0, Lcom/twitter/android/av/ui/j;->k:Lcom/twitter/network/navigation/uri/o;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    :cond_3
    :goto_2
    return-void
.end method
