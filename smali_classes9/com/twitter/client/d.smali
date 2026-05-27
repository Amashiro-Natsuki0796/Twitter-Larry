.class public final synthetic Lcom/twitter/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/client/f;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/client/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/d;->a:Lcom/twitter/client/f;

    iput-object p2, p0, Lcom/twitter/client/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/ads/adid/d;

    iget-object v2, v1, Lcom/twitter/client/d;->a:Lcom/twitter/client/f;

    iget-object v3, v2, Lcom/twitter/client/f;->i:Lcom/twitter/ads/adid/b;

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    invoke-interface {v3, v0}, Lcom/twitter/ads/adid/b;->e(Lcom/twitter/ads/adid/d;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/twitter/ads/adid/a;->d(Lcom/twitter/ads/adid/d;)V

    :cond_0
    iget-object v3, v1, Lcom/twitter/client/d;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/tracking/d;->c(Landroid/content/Intent;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "android.intent.extra.REFERRER"

    const-string v6, "deep_link_uri"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v10, v4

    goto :goto_0

    :cond_1
    move v10, v7

    move-object v0, v8

    move-object v9, v0

    :goto_0
    sget-object v11, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/app/a;

    check-cast v11, Lcom/twitter/util/di/app/d;

    iget-object v11, v11, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v12, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-virtual {v11, v12}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/app/g;

    check-cast v11, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-interface {v11}, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;->O4()Lcom/twitter/analytics/tracking/InstallationReferrer;

    move-result-object v15

    iget-object v11, v15, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lcom/twitter/util/prefs/k;

    const-string v12, "oem_referrer"

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v2, v2, Lcom/twitter/client/f;->h:Lcom/twitter/analytics/tracking/d;

    if-eqz v10, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/y;->t(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "mat_click_id"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ref_src"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    const-string v11, "s"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "shortened_tracking_parameters_mapping"

    invoke-virtual {v12, v13}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    aget-object v14, v13, v7

    sget-object v15, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    aget-object v4, v13, v4

    goto/16 :goto_3

    :cond_4
    const-string v4, "refsrc"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "twcamp^"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "iid"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    const-string v11, "nid"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string v12, "|twterm^"

    invoke-static {v4, v12}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|twcon^"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v4, "referer"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "referrer"

    const-string v12, "partner"

    if-nez v7, :cond_7

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v8

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "twsrc^"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_9

    if-nez v7, :cond_8

    move-object v4, v11

    goto :goto_2

    :cond_8
    move-object v4, v7

    :cond_9
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_3
    const-string v7, "ref_url"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "original_referer"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "url"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_e

    if-nez v11, :cond_d

    if-nez v12, :cond_c

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v12

    goto :goto_4

    :cond_d
    move-object v8, v11

    goto :goto_4

    :cond_e
    move-object v8, v7

    :goto_4
    if-nez v10, :cond_f

    if-nez v4, :cond_f

    if-eqz v8, :cond_1d

    :cond_f
    invoke-virtual {v2, v4, v8}, Lcom/twitter/analytics/tracking/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/analytics/tracking/e$a;

    invoke-direct {v7}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/analytics/tracking/e$a;->c:Ljava/lang/String;

    iput-object v4, v7, Lcom/twitter/analytics/tracking/e$a;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/twitter/analytics/tracking/e$a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/tracking/e;

    sget-object v4, Lcom/twitter/analytics/tracking/d$b;->Open:Lcom/twitter/analytics/tracking/d$b;

    invoke-virtual {v2, v4, v0}, Lcom/twitter/analytics/tracking/d;->g(Lcom/twitter/analytics/tracking/d$b;Lcom/twitter/analytics/tracking/e;)Lcom/twitter/analytics/feature/model/m;

    goto/16 :goto_9

    :cond_10
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v4, "app_event_track_non_referred_open_enabled"

    invoke-virtual {v0, v4, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/twitter/analytics/tracking/d;->i()V

    goto/16 :goto_9

    :cond_11
    iget-object v2, v15, Lcom/twitter/analytics/tracking/InstallationReferrer;->g:Lcom/twitter/analytics/tracking/referrer/e;

    iget-object v4, v2, Lcom/twitter/analytics/tracking/referrer/e;->a:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/tracking/referrer/g;

    invoke-virtual {v4}, Lcom/twitter/analytics/tracking/referrer/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    :goto_5
    move-object v12, v4

    goto/16 :goto_8

    :cond_12
    iget-object v4, v2, Lcom/twitter/analytics/tracking/referrer/e;->b:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/tracking/referrer/a;

    iget-object v7, v4, Lcom/twitter/analytics/tracking/referrer/a;->a:Lcom/twitter/util/config/b;

    invoke-interface {v7}, Lcom/twitter/util/config/b;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    iget-object v10, v4, Lcom/twitter/analytics/tracking/referrer/a;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "oem"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/twitter/analytics/tracking/referrer/a;->c:Lcom/twitter/util/io/t;

    invoke-static {v9, v4}, Lcom/twitter/analytics/tracking/referrer/b;->a(Ljava/io/File;Lcom/twitter/util/io/t;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    const-string v11, "/system/etc"

    const-string v12, "twitter-oem"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/twitter/analytics/tracking/referrer/b;->a(Ljava/io/File;Lcom/twitter/util/io/t;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v4, Lcom/twitter/analytics/tracking/referrer/a$b$b;

    invoke-direct {v4, v7}, Lcom/twitter/analytics/tracking/referrer/a$b$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v9}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v4, Lcom/twitter/analytics/tracking/referrer/a$b$c;

    invoke-direct {v4, v9}, Lcom/twitter/analytics/tracking/referrer/a$b$c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Lcom/twitter/analytics/tracking/referrer/a$b$d;

    invoke-direct {v7, v4}, Lcom/twitter/analytics/tracking/referrer/a$b$d;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_15
    sget-object v4, Lcom/twitter/analytics/tracking/referrer/a$b$a;->a:Lcom/twitter/analytics/tracking/referrer/a$b$a;

    :goto_6
    instance-of v7, v4, Lcom/twitter/analytics/tracking/referrer/a$b$b;

    if-eqz v7, :cond_16

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    const-string v8, "external::oem:referrer:app_config"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/analytics/tracking/referrer/a$b$b;

    iget-object v8, v4, Lcom/twitter/analytics/tracking/referrer/a$b$b;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v8, v4, Lcom/twitter/analytics/tracking/referrer/a$b$b;->a:Ljava/lang/String;

    goto :goto_7

    :cond_16
    instance-of v7, v4, Lcom/twitter/analytics/tracking/referrer/a$b$c;

    if-eqz v7, :cond_17

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    const-string v8, "external::oem:referrer:private_location"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/analytics/tracking/referrer/a$b$c;

    iget-object v8, v4, Lcom/twitter/analytics/tracking/referrer/a$b$c;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v8, v4, Lcom/twitter/analytics/tracking/referrer/a$b$c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_17
    instance-of v7, v4, Lcom/twitter/analytics/tracking/referrer/a$b$d;

    if-eqz v7, :cond_18

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    const-string v8, "external::oem:referrer:public_location"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/analytics/tracking/referrer/a$b$d;

    iget-object v8, v4, Lcom/twitter/analytics/tracking/referrer/a$b$d;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v8, v4, Lcom/twitter/analytics/tracking/referrer/a$b$d;->a:Ljava/lang/String;

    goto :goto_7

    :cond_18
    sget-object v7, Lcom/twitter/analytics/tracking/referrer/a$b$a;->a:Lcom/twitter/analytics/tracking/referrer/a$b$a;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_7
    if-eqz v8, :cond_19

    move-object v12, v8

    goto :goto_8

    :cond_19
    iget-object v4, v2, Lcom/twitter/analytics/tracking/referrer/e;->c:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/tracking/referrer/h;

    invoke-virtual {v4}, Lcom/twitter/analytics/tracking/referrer/h;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto/16 :goto_5

    :cond_1a
    iget-object v4, v2, Lcom/twitter/analytics/tracking/referrer/e;->d:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/tracking/referrer/f;

    invoke-virtual {v4}, Lcom/twitter/analytics/tracking/referrer/f;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto/16 :goto_5

    :cond_1b
    iget-object v2, v2, Lcom/twitter/analytics/tracking/referrer/e;->e:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/referrer/i;

    invoke-virtual {v2}, Lcom/twitter/analytics/tracking/referrer/i;->b()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_8
    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object v10, v15

    move-object v11, v12

    move-object v14, v0

    move-object v4, v15

    move v15, v2

    invoke-virtual/range {v10 .. v16}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    :try_start_0
    iget-object v2, v4, Lcom/twitter/analytics/tracking/InstallationReferrer;->d:Lcom/android/installreferrer/api/a;

    new-instance v7, Lcom/twitter/analytics/tracking/n;

    invoke-direct {v7, v4, v0}, Lcom/twitter/analytics/tracking/n;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/android/installreferrer/api/a;->c(Lcom/twitter/analytics/tracking/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "external::gp:referrer:failed"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v2, v0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_1d
    :goto_9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
