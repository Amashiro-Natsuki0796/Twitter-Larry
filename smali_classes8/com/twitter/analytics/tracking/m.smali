.class public final synthetic Lcom/twitter/analytics/tracking/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/tracking/InstallationReferrer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/tracking/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/twitter/model/tracking/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/m;->a:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/m;->c:Lcom/twitter/model/tracking/a;

    iput-object p4, p0, Lcom/twitter/analytics/tracking/m;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/analytics/tracking/m;->e:Z

    iput-object p6, p0, Lcom/twitter/analytics/tracking/m;->f:Lcom/twitter/model/tracking/c;

    iput-object p7, p0, Lcom/twitter/analytics/tracking/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/analytics/tracking/m;->a:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v1, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v10, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "external::::referred"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v10, v2, v1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->e:Lcom/twitter/ads/adid/e;

    invoke-interface {v1}, Lcom/twitter/ads/adid/e;->get()Lcom/twitter/ads/adid/d;

    move-result-object v1

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    iget-object v2, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->i:Lcom/twitter/ads/adid/b;

    invoke-interface {v2, v1}, Lcom/twitter/ads/adid/b;->e(Lcom/twitter/ads/adid/d;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/twitter/ads/adid/a;->d(Lcom/twitter/ads/adid/d;)V

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v3, "6"

    invoke-virtual {v10, v3, v2}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {v10, v1}, Lcom/twitter/analytics/model/g;->t(Z)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/analytics/tracking/m;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->c:Lcom/twitter/analytics/tracking/d;

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/analytics/tracking/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/analytics/tracking/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/twitter/analytics/tracking/d;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v5, "twsrc"

    goto :goto_1

    :cond_3
    const-string v5, "utm_source"

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v6, "twgr"

    goto :goto_2

    :cond_4
    const-string v6, "utm_medium"

    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v7, "twcamp"

    goto :goto_3

    :cond_5
    const-string v7, "utm_campaign"

    :goto_3
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v8, "twterm"

    goto :goto_4

    :cond_6
    const-string v8, "utm_term"

    :goto_4
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v9, "twcon"

    goto :goto_5

    :cond_7
    const-string v9, "utm_content"

    :goto_5
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "gclid"

    :goto_6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v2, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/analytics/model/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/analytics/tracking/e$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v3, p0, Lcom/twitter/analytics/tracking/m;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/analytics/tracking/e$a;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/analytics/tracking/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/analytics/tracking/m;->f:Lcom/twitter/model/tracking/c;

    iput-object v3, v2, Lcom/twitter/analytics/tracking/e$a;->f:Lcom/twitter/model/tracking/c;

    iget-boolean v3, p0, Lcom/twitter/analytics/tracking/m;->e:Z

    if-eqz v3, :cond_9

    iput-object v1, v2, Lcom/twitter/analytics/tracking/e$a;->b:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/twitter/analytics/tracking/m;->c:Lcom/twitter/model/tracking/a;

    if-eqz v1, :cond_a

    iput-object v1, v2, Lcom/twitter/analytics/tracking/e$a;->e:Lcom/twitter/model/tracking/a;

    :cond_a
    sget-object v1, Lcom/twitter/analytics/tracking/d$b;->Install:Lcom/twitter/analytics/tracking/d$b;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/e;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/analytics/tracking/d;->g(Lcom/twitter/analytics/tracking/d$b;Lcom/twitter/analytics/tracking/e;)Lcom/twitter/analytics/feature/model/m;

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "app_event_track_non_referred_install_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/twitter/analytics/tracking/d$b;->NonReferredInstall:Lcom/twitter/analytics/tracking/d$b;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/tracking/d;->h(Lcom/twitter/analytics/tracking/d$b;)V

    :cond_c
    :goto_7
    invoke-static {v10}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "external::oem:referrer:set"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/analytics/tracking/m;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
