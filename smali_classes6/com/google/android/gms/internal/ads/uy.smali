.class public final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/b;

.field public final b:Lcom/google/android/gms/internal/ads/gg1;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/q;

.field public final d:Lcom/google/android/gms/internal/ads/v50;

.field public final e:Lcom/google/android/gms/internal/ads/lq1;

.field public final f:Lcom/google/android/gms/internal/ads/mn0;

.field public g:Lcom/google/android/gms/ads/internal/overlay/d0;

.field public final h:Lcom/google/android/gms/internal/ads/mc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/mn0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/v50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gg1;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/q;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/ads/internal/util/client/q;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/mn0;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ve2;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Za:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ki;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/ve2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ki;->b(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gh0;->j()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gh0;->j()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be2;->w0:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/db0;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/ads/internal/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->f9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/mn0;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mn0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->e:Ljava/util/Random;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/mn0;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/uy;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/a;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/mc0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lq1;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gg1;

    if-eqz v2, :cond_0

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ws2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/gv2;->i(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/lq1;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xq1;->G7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/lq1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/uy;->g(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->k()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->f()Lcom/google/android/gms/internal/ads/ve2;

    move-result-object v10

    const-string v5, "activity"

    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/app/ActivityManager;

    const-string v5, "u"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/uy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ve2;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/uy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "use_first_package"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "use_running_process"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "use_custom_tabs"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Y3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v9, "http"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x10000000

    invoke-virtual {v10, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v10, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v3, :cond_6

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v11, v10}, Lcom/google/android/gms/ads/internal/util/w1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v11, v13}, Lcom/google/android/gms/ads/internal/util/w1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/ads/ty;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/ty;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_5

    :cond_7
    if-eqz v13, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v2, v11}, Lcom/google/android/gms/internal/ads/ty;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/ty;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v2, v11}, Lcom/google/android/gms/internal/ads/ty;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v8

    :goto_3
    if-ge v5, v3, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v5, 0x1

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/ty;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_b
    move v5, v13

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/ty;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_d
    :goto_4
    move-object v13, v10

    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/lq1;

    if-eqz v2, :cond_10

    if-eqz v13, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uy;->h(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/oi0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {v2, v13, v3}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oi0;->h0(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/v50;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v50;->f(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gg1;

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "offline_open"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/lq1;

    move-object v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xq1;->G7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/lq1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/dc0;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/gq1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/ads/internal/util/client/q;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/gq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/ads/internal/util/client/q;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lq1;->c(Lcom/google/android/gms/internal/ads/lh2;)V

    return v2

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/w1;->J(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/o0;

    move-result-object v1

    new-instance v3, Landroidx/core/app/v;

    invoke-direct {v3, p2}, Landroidx/core/app/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Landroidx/core/app/v;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v4, "offline_notification_channel"

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_0
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gh0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wi0;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gh0;->zzi()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    if-nez v3, :cond_8

    new-instance v3, Landroidx/core/app/v;

    invoke-direct {v3, p2}, Landroidx/core/app/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Landroidx/core/app/v;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v3, v7, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->F7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->E7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "notifications_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const-string p1, "notification_channel_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    if-nez v1, :cond_a

    const-string p1, "work_manager_unavailable"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    if-eqz v6, :cond_b

    const-string p1, "ad_no_activity"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->C7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const-string p1, "notification_flow_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gh0;->K()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gh0;->zzi()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gh0;->zzi()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/cq1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p4, p3}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gh0;->K()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/h60;

    if-eqz p3, :cond_d

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/h60;->I6(Lcom/google/android/gms/dynamic/b;)V

    goto :goto_5

    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string p3, "noioou"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/oi0;

    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/internal/ads/oi0;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    return v4
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gg1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->a()Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_0
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
