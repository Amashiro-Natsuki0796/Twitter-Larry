.class public final Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/uy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uy;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy;->b:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qy;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->d:Lcom/google/android/gms/internal/ads/uy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v1, "OpenGmsgHandler.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->g9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qy;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "u"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qy;->d:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qy;->b:Lcom/google/android/gms/ads/internal/client/a;

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->j()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->r()Lcom/google/android/gms/internal/ads/ee2;

    move-result-object v8

    const-string v10, ""

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    move-object v10, v8

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->O9:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sc"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Kb:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, "true"

    if-eqz v0, :cond_3

    const-string v0, "ig_cl"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qy;->c:Ljava/lang/String;

    const-string v0, "expand"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "custom_close"

    const-string v9, "1"

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/uy;->g(Z)V

    check-cast v6, Lcom/google/android/gms/internal/ads/oi0;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uy;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v6, v2, v0, v15}, Lcom/google/android/gms/internal/ads/oi0;->i(IZZ)V

    goto/16 :goto_b

    :cond_5
    const-string v0, "webapp"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/uy;->g(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Ua:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v4, :cond_7

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/oi0;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uy;->b(Ljava/util/Map;)I

    move-result v3

    move v6, v15

    move/from16 v7, v16

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oi0;->U(ILjava/lang/String;ZZZ)V

    goto/16 :goto_b

    :cond_7
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/ads/oi0;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uy;->b(Ljava/util/Map;)I

    move-result v14

    const-string v0, "html"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v11, v15

    move-object v15, v0

    move/from16 v17, v11

    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/oi0;->t(Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto/16 :goto_b

    :cond_8
    move v11, v15

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/lq1;

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->a4:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->e4:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    :goto_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_e

    if-nez v0, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/uy;->i(I)V

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/uy;->g(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/uy;->i(I)V

    goto/16 :goto_b

    :cond_c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->k()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v15

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v17

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->zzi()Landroid/app/Activity;

    move-result-object v18

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->f()Lcom/google/android/gms/internal/ads/ve2;

    move-result-object v19

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/uy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ve2;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v1, v2, v10}, Lcom/google/android/gms/internal/ads/uy;->h(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_b

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    check-cast v6, Lcom/google/android/gms/internal/ads/oi0;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1

    move-object v14, v1

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v6, v1, v11, v13}, Lcom/google/android/gms/internal/ads/oi0;->h0(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V

    goto/16 :goto_b

    :cond_e
    :goto_6
    const-string v0, "use_first_package"

    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    move v10, v11

    move v11, v13

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/uy;->f(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto/16 :goto_b

    :cond_f
    const-string v0, "app"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "system_browser"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v9, v10

    move v10, v11

    move v11, v13

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/uy;->f(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto/16 :goto_b

    :cond_11
    :goto_7
    const-string v0, "open_app"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "p"

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->u7:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/uy;->g(Z)V

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v1, :cond_13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v0, v10}, Lcom/google/android/gms/internal/ads/uy;->h(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v6, Lcom/google/android/gms/internal/ads/oi0;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    invoke-interface {v6, v1, v11, v13}, Lcom/google/android/gms/internal/ads/oi0;->h0(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/uy;->g(Z)V

    const-string v0, "intent_url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v12, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Error parsing the url: "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->k()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v18

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v20

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->zzi()Landroid/app/Activity;

    move-result-object v21

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->f()Lcom/google/android/gms/internal/ads/ve2;

    move-result-object v22

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/uy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ve2;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->v7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_17
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->M7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "event_id"

    if-eqz v0, :cond_19

    const-string v0, "intent_async"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1a

    new-instance v14, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v14, v11, v6, v12, v7}, Lcom/google/android/gms/internal/ads/sy;-><init>(ZLcom/google/android/gms/ads/internal/client/a;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v14, v5, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    const/4 v11, 0x0

    :cond_1a
    const-string v14, "openIntentAsync"

    if-eqz v15, :cond_1c

    if-eqz v8, :cond_1b

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v1, v3, v10}, Lcom/google/android/gms/internal/ads/uy;->h(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1f

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/m00;

    invoke-interface {v6, v14, v12}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_1b
    check-cast v6, Lcom/google/android/gms/internal/ads/oi0;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    invoke-interface {v6, v0, v11, v13}, Lcom/google/android/gms/internal/ads/oi0;->h0(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V

    goto/16 :goto_b

    :cond_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->k()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v17

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v19

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->f()Lcom/google/android/gms/internal/ads/ve2;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/uy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ve2;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v4, v10}, Lcom/google/android/gms/internal/ads/uy;->h(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1f

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/m00;

    invoke-interface {v6, v14, v12}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_1e
    check-cast v6, Lcom/google/android/gms/internal/ads/oi0;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "i"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    invoke-interface {v6, v0, v11, v13}, Lcom/google/android/gms/internal/ads/oi0;->h0(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V

    :cond_1f
    :goto_b
    return-void
.end method
