.class public final Lcom/twitter/network/navigation/cct/c$b;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/navigation/cct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/cct/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/network/navigation/cct/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/browser/customtabs/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic h:Lcom/twitter/network/navigation/cct/c;


# direct methods
.method public constructor <init>(Lcom/twitter/network/navigation/cct/c;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/network/navigation/uri/a;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/c$b;->h:Lcom/twitter/network/navigation/cct/c;

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    iput-object p2, p0, Lcom/twitter/network/navigation/cct/c$b;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/c$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/c$b;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/twitter/network/navigation/cct/c$b;->b:Lcom/twitter/network/navigation/cct/c;

    iput-object p5, p0, Lcom/twitter/network/navigation/cct/c$b;->e:Lcom/twitter/network/navigation/uri/a;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 21
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/network/navigation/cct/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/network/navigation/cct/c$b;->f:Lcom/twitter/network/navigation/cct/a;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    new-instance v0, Lcom/twitter/network/navigation/cct/a;

    new-instance v6, Lcom/twitter/network/navigation/uri/g;

    sget-object v2, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/twitter/network/navigation/uri/g;-><init>(Lcom/twitter/network/navigation/uri/r;)V

    iget-object v7, v1, Lcom/twitter/network/navigation/cct/c$b;->e:Lcom/twitter/network/navigation/uri/a;

    iget-object v3, v1, Lcom/twitter/network/navigation/cct/c$b;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/network/navigation/cct/c$b;->b:Lcom/twitter/network/navigation/cct/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/network/navigation/cct/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/network/navigation/uri/g;Lcom/twitter/network/navigation/uri/a;)V

    iput-object v0, v1, Lcom/twitter/network/navigation/cct/c$b;->f:Lcom/twitter/network/navigation/cct/a;

    iget-object v0, v1, Lcom/twitter/network/navigation/cct/c$b;->b:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->f()Z

    move-result v0

    const-string v2, "CustomTabs"

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/network/navigation/cct/c$b;->g:Landroidx/browser/customtabs/u;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, v1, Lcom/twitter/network/navigation/cct/c$b;->f:Lcom/twitter/network/navigation/cct/a;

    invoke-virtual {v3, v0}, Lcom/twitter/network/navigation/cct/a;->e(Landroidx/browser/customtabs/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to setup engagement signals: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Navigation started for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/network/navigation/cct/c$b;->f:Lcom/twitter/network/navigation/cct/a;

    iget-object v3, v3, Lcom/twitter/network/navigation/cct/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/twitter/network/navigation/cct/c$b;->f:Lcom/twitter/network/navigation/cct/a;

    if-eqz v0, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/twitter/network/navigation/cct/a;->h:Ljava/util/EnumMap;

    iget-object v4, v0, Lcom/twitter/network/navigation/cct/a;->d:Landroid/content/Context;

    const-string v5, "url"

    iget-boolean v6, v0, Lcom/twitter/network/navigation/cct/a;->k:Z

    iget-object v7, v0, Lcom/twitter/network/navigation/cct/a;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/network/navigation/cct/a;->e:Lcom/twitter/network/navigation/uri/g;

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/twitter/network/navigation/cct/a;->f:Lcom/twitter/network/navigation/uri/a;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-boolean v12, v0, Lcom/twitter/network/navigation/cct/a;->o:Z

    if-nez v12, :cond_b

    sget-object v12, Lcom/twitter/network/navigation/uri/e;->BROWSER_EXIT:Lcom/twitter/network/navigation/uri/e;

    sget-object v13, Lcom/twitter/network/navigation/uri/h;->CCT:Lcom/twitter/network/navigation/uri/h;

    invoke-virtual {v8, v12, v13, v10}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    sget-object v12, Lcom/twitter/network/navigation/uri/e;->CLOSE:Lcom/twitter/network/navigation/uri/e;

    invoke-virtual {v8, v12, v13, v10}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v12, Lcom/twitter/network/navigation/cct/a$b;->TabHidden:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v0, v12}, Lcom/twitter/network/navigation/cct/a;->d(Lcom/twitter/network/navigation/cct/a$b;)V

    iget-object v13, v0, Lcom/twitter/network/navigation/cct/a;->q:Lcom/twitter/network/navigation/cct/e;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/twitter/network/navigation/cct/e;->a()V

    :cond_2
    invoke-virtual {v3, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    sget-object v13, Lcom/twitter/network/navigation/cct/a$b;->TabVisible:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v12, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v17, v17, v19

    goto :goto_1

    :cond_3
    const-wide/16 v17, 0x0

    :goto_1
    const-string v12, "dwell_time"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v12

    invoke-interface {v12}, Lcom/twitter/util/android/t;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "year_class"

    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "os_version"

    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "MANUFACTURER"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    const-string v15, "toLowerCase(...)"

    invoke-static {v14, v11, v12, v14, v15}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "manufacturer"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "close_webview"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v0, Lcom/twitter/network/navigation/cct/a;->m:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chrome::::failure"

    goto/16 :goto_7

    :cond_4
    const-string v5, "original_url"

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_warmed"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/twitter/network/navigation/cct/a;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "start_is_wifi"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/twitter/network/navigation/cct/a;->i:Lcom/twitter/util/forecaster/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "start_network_quality"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "end_is_wifi"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "end_network_quality"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    sget-object v6, Lcom/twitter/network/navigation/cct/a$b;->RedirectsStart:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    sub-long/2addr v6, v11

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/twitter/network/navigation/cct/a$b;->DestinationLoadStart:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "preload_duration"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/network/navigation/cct/a$b;->DestinationLoadStart:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Lcom/twitter/network/navigation/cct/a$b;->RedirectsStart:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v11, v6

    goto :goto_4

    :cond_7
    const-wide/16 v11, 0x0

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "redirect_duration"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/network/navigation/cct/a$b;->DestinationLoadFinish:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v11, v14

    goto :goto_5

    :cond_8
    const-wide/16 v11, 0x0

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "destination_duration"

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v15, v5, v11

    goto :goto_6

    :cond_9
    const-wide/16 v15, 0x0

    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "total_load_duration"

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chrome::::web_page"

    :goto_7
    new-instance v5, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    invoke-direct {v5, v3, v8, v4, v10}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;)V

    invoke-virtual {v0, v5}, Lcom/twitter/util/event/g;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/util/event/d;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    iget-boolean v3, v0, Lcom/twitter/network/navigation/cct/a;->p:Z

    if-nez v3, :cond_a

    const-string v11, "chrome::::load_aborted"

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    iput-boolean v9, v0, Lcom/twitter/network/navigation/cct/a;->o:Z

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v3, v0, Lcom/twitter/network/navigation/cct/a;->n:Z

    if-nez v3, :cond_b

    sget-object v3, Lcom/twitter/network/navigation/uri/e;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

    sget-object v5, Lcom/twitter/network/navigation/uri/h;->CCT:Lcom/twitter/network/navigation/uri/h;

    invoke-virtual {v8, v3, v5, v10}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    sget-object v3, Lcom/twitter/network/navigation/cct/a$b;->TabVisible:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v0, v3}, Lcom/twitter/network/navigation/cct/a;->d(Lcom/twitter/network/navigation/cct/a$b;)V

    iput-boolean v9, v0, Lcom/twitter/network/navigation/cct/a;->n:Z

    :cond_b
    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_c

    :pswitch_2
    if-nez v6, :cond_c

    iget-boolean v3, v0, Lcom/twitter/network/navigation/cct/a;->l:Z

    if-nez v3, :cond_c

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/y;->s(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-boolean v9, v0, Lcom/twitter/network/navigation/cct/a;->l:Z

    :cond_c
    const-string v11, "chrome::::navigation_abort"

    goto/16 :goto_c

    :pswitch_3
    iput-boolean v9, v0, Lcom/twitter/network/navigation/cct/a;->m:Z

    const-string v11, "chrome::::navigation_fail"

    goto :goto_c

    :pswitch_4
    sget-object v5, Lcom/twitter/network/navigation/uri/e;->FIRST_LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    sget-object v11, Lcom/twitter/network/navigation/uri/h;->CCT:Lcom/twitter/network/navigation/uri/h;

    invoke-virtual {v8, v5, v11, v10}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    sget-object v5, Lcom/twitter/network/navigation/uri/e;->LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    invoke-virtual {v8, v5, v11, v10}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    iput-boolean v9, v0, Lcom/twitter/network/navigation/cct/a;->p:Z

    if-nez v6, :cond_d

    iget-boolean v5, v0, Lcom/twitter/network/navigation/cct/a;->l:Z

    if-nez v5, :cond_d

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/y;->s(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-boolean v9, v0, Lcom/twitter/network/navigation/cct/a;->l:Z

    goto :goto_a

    :cond_d
    sget-object v5, Lcom/twitter/network/navigation/cct/a$b;->DestinationLoadFinish:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v5}, Lcom/twitter/network/navigation/cct/a;->d(Lcom/twitter/network/navigation/cct/a$b;)V

    :cond_e
    :goto_a
    const-string v11, "chrome::::navigation_finish"

    goto :goto_c

    :pswitch_5
    sget-object v6, Lcom/twitter/network/navigation/uri/e;->LOAD_START:Lcom/twitter/network/navigation/uri/e;

    sget-object v9, Lcom/twitter/network/navigation/uri/h;->CCT:Lcom/twitter/network/navigation/uri/h;

    invoke-virtual {v8, v6, v9, v10}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/twitter/network/navigation/cct/a;->p:Z

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/network/navigation/cct/a$b;->DestinationLoadFinish:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lcom/twitter/network/navigation/cct/a$b;->DestinationLoadStart:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v5}, Lcom/twitter/network/navigation/cct/a;->d(Lcom/twitter/network/navigation/cct/a$b;)V

    goto :goto_b

    :cond_10
    sget-object v6, Lcom/twitter/network/navigation/cct/a$b;->RedirectsStart:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/twitter/network/navigation/cct/a;->d(Lcom/twitter/network/navigation/cct/a$b;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v5}, Lcom/twitter/network/navigation/cct/a;->d(Lcom/twitter/network/navigation/cct/a$b;)V

    :goto_b
    const-string v11, "chrome::::navigation_start"

    :goto_c
    if-eqz v11, :cond_12

    new-instance v3, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    invoke-direct {v3, v11, v2, v4, v10}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;)V

    invoke-virtual {v0, v3}, Lcom/twitter/util/event/g;->a(Ljava/lang/Object;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/network/navigation/cct/c$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c$b;->h:Lcom/twitter/network/navigation/cct/c;

    if-eqz p4, :cond_0

    iget-object p4, v0, Lcom/twitter/network/navigation/cct/c;->c:Landroidx/browser/customtabs/o;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/twitter/network/navigation/cct/c$b;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroidx/browser/customtabs/o;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/network/navigation/cct/c;->c:Landroidx/browser/customtabs/o;

    return-void
.end method
