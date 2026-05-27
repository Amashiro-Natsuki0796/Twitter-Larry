.class public final Lcom/twitter/network/navigation/cct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/cct/c$c;,
        Lcom/twitter/network/navigation/cct/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/network/navigation/cct/c$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/browser/customtabs/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/navigation/uri/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/network/navigation/cct/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/forecaster/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/network/navigation/uri/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroidx/browser/customtabs/p$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/datetime/f;Lcom/twitter/network/navigation/uri/n;Lcom/twitter/network/navigation/cct/d;Lcom/twitter/util/telephony/g;Lcom/twitter/util/forecaster/b;Lcom/twitter/network/navigation/uri/m;Lcom/twitter/util/app/q;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/cct/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/forecaster/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/network/navigation/uri/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/network/navigation/cct/c;->e:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/network/navigation/cct/c;->f:Lcom/twitter/network/navigation/uri/n;

    iput-object p4, p0, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    iput-object p5, p0, Lcom/twitter/network/navigation/cct/c;->h:Lcom/twitter/util/telephony/g;

    iput-object p6, p0, Lcom/twitter/network/navigation/cct/c;->i:Lcom/twitter/util/forecaster/b;

    iput-object p7, p0, Lcom/twitter/network/navigation/cct/c;->j:Lcom/twitter/network/navigation/uri/m;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "chrome_custom_tabs_android_enabled"

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/twitter/network/navigation/uri/n;->f:Ljava/lang/String;

    iget-object p2, p3, Lcom/twitter/network/navigation/uri/n;->c:Lcom/twitter/util/prefs/k;

    invoke-interface {p2, p1, p4}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p8}, Lcom/twitter/util/app/q;->h()Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/main/api/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/main/api/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public static a(Landroidx/browser/customtabs/o;Ljava/net/URI;)V
    .locals 10
    .param p0    # Landroidx/browser/customtabs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/network/oauth/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->y8()Lcom/twitter/network/oauth/q;

    move-result-object v3

    sget-object v5, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/network/oauth/q;->m(Lcom/twitter/app/common/account/m;Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/apache/entity/a;J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    const-string p1, "com.android.browser.headers"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static e()Lcom/twitter/network/navigation/cct/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/network/navigation/di/app/CustomTabsNavigationSubgraph;->Companion:Lcom/twitter/network/navigation/di/app/CustomTabsNavigationSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/network/navigation/di/app/CustomTabsNavigationSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/network/navigation/di/app/CustomTabsNavigationSubgraph;

    invoke-interface {v0}, Lcom/twitter/network/navigation/di/app/CustomTabsNavigationSubgraph;->r0()Lcom/twitter/network/navigation/cct/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/network/navigation/cct/c;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    iput-boolean v0, p0, Lcom/twitter/network/navigation/cct/c;->l:Z

    iput-object v1, p0, Lcom/twitter/network/navigation/cct/c;->a:Lcom/twitter/network/navigation/cct/c$c;

    iput-boolean v0, p0, Lcom/twitter/network/navigation/cct/c;->b:Z

    const-string v0, "CustomTabs"

    const-string v1, "CustomTabsManager cleared"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chrome_not_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/network/navigation/cct/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CustomTabs"

    const-string v2, "Custom Tabs connection not established. Will create..."

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/navigation/cct/c;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/twitter/network/navigation/cct/c;->b()V

    new-instance v3, Lcom/twitter/network/navigation/cct/c$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/twitter/network/navigation/cct/c$a;-><init>(Lcom/twitter/network/navigation/cct/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/twitter/network/navigation/cct/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, Landroidx/browser/customtabs/p;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x21

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/network/navigation/cct/c;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CustomTabs"

    const-string v2, "Binding to Custom Tabs service caused exception"

    invoke-static {v1, v2, v0}, Lcom/twitter/util/log/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "CustomTabs"

    const-string v1, "Service binding failed"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/network/navigation/cct/c;->b()V

    goto :goto_1

    :cond_1
    const-string v0, "CustomTabs"

    const-string v1, "Connection abandoned. Already connected."

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Landroidx/browser/customtabs/u;
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "CustomTabs"

    iget-object v12, v8, Lcom/twitter/network/navigation/cct/c;->d:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/network/navigation/cct/c;->f()Z

    move-result v0

    const-string v13, "CustomTabsPackage"

    const/4 v14, 0x0

    const-string v15, "url"

    iget-object v7, v8, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/network/navigation/cct/c$b;

    iget-object v4, v8, Lcom/twitter/network/navigation/cct/c;->d:Landroid/content/Context;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/network/navigation/cct/c$b;-><init>(Lcom/twitter/network/navigation/cct/c;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/network/navigation/uri/a;Landroid/app/Activity;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v8, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    if-eqz v2, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/n;->a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/u;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-object/from16 v4, v16

    goto :goto_2

    :cond_0
    move-object v2, v14

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chrome_version"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v16

    :try_start_1
    iget-object v0, v4, Lcom/twitter/network/navigation/cct/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/twitter/network/navigation/cct/d;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chrome_not_available"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v14

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    const-string v3, "chrome::::error"

    invoke-direct {v0, v3, v2, v12, v9}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;)V

    invoke-virtual {v8, v0}, Lcom/twitter/network/navigation/cct/c;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    const-string v0, "Failed to create a session with the client..."

    invoke-static {v11, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CustomTabs createCustomTabSession failed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4}, Lcom/twitter/network/navigation/cct/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    iput-object v2, v0, Lcom/twitter/network/navigation/cct/c$b;->g:Landroidx/browser/customtabs/u;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_2
    :goto_2
    if-eqz v9, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz v1, :cond_4

    const-string v1, "promoted"

    goto :goto_3

    :cond_4
    const-string v1, "organic"

    :goto_3
    const-string v2, "cct:::"

    const-string v3, ":session_init_fail"

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    invoke-direct {v0, v1, v2, v12, v9}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;)V

    invoke-virtual {v8, v0}, Lcom/twitter/network/navigation/cct/c;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    const-string v0, "SecurityException when attempting to create a CCT session..."

    invoke-static {v11, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CustomTabs createCustomTabSession SecurityException"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/twitter/network/navigation/cct/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_4

    :cond_5
    move-object v4, v7

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CustomTabs createCustomTabSession not connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/twitter/network/navigation/cct/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_4
    return-object v14
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/network/navigation/cct/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c;->a:Lcom/twitter/network/navigation/cct/c$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/network/navigation/cct/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/network/navigation/cct/c;->i(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;ZZLjava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "Using warmed session for "

    monitor-enter p0

    if-eqz p4, :cond_1

    :try_start_0
    const-string v1, "https://twitter.com/account/authenticate_web_view"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "redirect_url"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "flowname"

    invoke-virtual {v1, p2, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/twitter/network/navigation/cct/c;->g(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/twitter/network/navigation/cct/c;->a:Lcom/twitter/network/navigation/cct/c$c;

    invoke-static {p6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p6, p6, Lcom/twitter/network/navigation/cct/c$c;->a:Landroidx/browser/customtabs/u;

    const-string v1, "CustomTabs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c;->a:Lcom/twitter/network/navigation/cct/c$c;

    iget-object v0, v0, Lcom/twitter/network/navigation/cct/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/twitter/network/navigation/cct/c;->d(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Landroidx/browser/customtabs/u;

    move-result-object p6

    if-eqz p6, :cond_3

    const-string v0, "CustomTabs"

    const-string v1, "Using new unwarmed new session"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "CustomTabs"

    const-string v1, "New session creation failed. Open URL without session."

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroidx/browser/customtabs/o$d;

    invoke-direct {v1, p6}, Landroidx/browser/customtabs/o$d;-><init>(Landroidx/browser/customtabs/u;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object p3

    move-object v4, p3

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c;->j:Lcom/twitter/network/navigation/uri/m;

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/twitter/network/navigation/uri/m;->a(Landroidx/browser/customtabs/o$d;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;Z)Landroidx/browser/customtabs/o;

    move-result-object p3

    if-eqz p4, :cond_5

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/twitter/network/navigation/cct/c;->a(Landroidx/browser/customtabs/o;Ljava/net/URI;)V

    iget-object p5, p3, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, p2}, Lcom/twitter/network/navigation/cct/c;->g(Ljava/lang/String;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/twitter/network/navigation/cct/c;->b:Z

    if-eqz p4, :cond_6

    iput-object p3, p0, Lcom/twitter/network/navigation/cct/c;->c:Landroidx/browser/customtabs/o;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6, v6}, Landroidx/browser/customtabs/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p6, Landroidx/browser/customtabs/u;->b:Landroid/support/customtabs/b;

    iget-object p4, p6, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/m;

    invoke-interface {p3, p4, p1, p2}, Landroid/support/customtabs/b;->l1(Landroidx/browser/customtabs/m;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/browser/customtabs/o;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :catch_1
    :goto_3
    iget-boolean p1, p0, Lcom/twitter/network/navigation/cct/c;->b:Z

    if-eqz p1, :cond_7

    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v6, p0, Lcom/twitter/network/navigation/cct/c;->a:Lcom/twitter/network/navigation/cct/c$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    const-string p1, "CustomTabs"

    const-string p2, "Warmed URL used"

    invoke-static {p1, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "chrome_custom_tabs_android_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chrome_not_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c;->f:Lcom/twitter/network/navigation/uri/n;

    iget-object v1, v0, Lcom/twitter/network/navigation/uri/n;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/n;->c:Lcom/twitter/util/prefs/k;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V
    .locals 10
    .param p1    # Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v2, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->d:Lcom/twitter/network/navigation/uri/a;

    if-eqz v2, :cond_3

    .line 5
    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iput-object v3, v1, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_promoted"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    iget-object p1, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->c:Landroid/content/Context;

    invoke-static {v1, p1, v3, v4}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    const-string p1, "dwell_time"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/twitter/analytics/promoted/d;->a()Lcom/twitter/analytics/promoted/d;

    move-result-object p1

    .line 15
    sget-object v5, Lcom/twitter/network/navigation/cct/b;->SHORT:Lcom/twitter/network/navigation/cct/b;

    :goto_0
    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Lcom/twitter/network/navigation/cct/b;->a()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v3

    if-gtz v6, :cond_1

    .line 17
    invoke-virtual {v5}, Lcom/twitter/network/navigation/cct/b;->b()Lcom/twitter/model/pc/e;

    move-result-object v6

    .line 18
    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v7

    .line 19
    invoke-static {v6, v7}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/analytics/promoted/c;

    .line 21
    invoke-virtual {p1, v6}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    .line 22
    invoke-virtual {v5}, Lcom/twitter/network/navigation/cct/b;->c()Lcom/twitter/network/navigation/cct/b;

    move-result-object v5

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->c3()I

    move-result v5

    if-eqz p1, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 25
    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    .line 26
    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "cct"

    const-string v8, ""

    const-string v9, "time_spent"

    invoke-static {v7, v8, v8, v8, v9}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v7

    .line 27
    invoke-direct {v6, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    .line 28
    iput-wide v3, v6, Lcom/twitter/analytics/model/g;->j:J

    .line 29
    iput-object p1, v6, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    int-to-long v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    .line 32
    :cond_2
    const-string p1, "close_webview"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    invoke-static {}, Lcom/twitter/analytics/promoted/d;->a()Lcom/twitter/analytics/promoted/d;

    move-result-object p1

    .line 34
    sget-object v3, Lcom/twitter/model/pc/e;->CLOSE_WEBVIEW:Lcom/twitter/model/pc/e;

    .line 35
    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/promoted/c;

    .line 38
    invoke-virtual {p1, v2}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    .line 39
    :cond_3
    invoke-static {v0}, Lcom/twitter/util/v;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 42
    check-cast p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/network/navigation/cct/c;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    return-void
.end method
