.class public final synthetic Lcom/datadog/android/core/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/core/internal/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/d;->a:Lcom/datadog/android/core/internal/g;

    iput-object p2, p0, Lcom/datadog/android/core/internal/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/datadog/android/core/internal/d;->a:Lcom/datadog/android/core/internal/g;

    iget-object v0, v1, Lcom/datadog/android/core/internal/d;->b:Landroid/content/Context;

    const-string v3, "$appContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v3, Lcom/datadog/android/core/internal/time/a;->NTP_0:Lcom/datadog/android/core/internal/time/a;

    sget-object v4, Lcom/datadog/android/core/internal/time/a;->NTP_1:Lcom/datadog/android/core/internal/time/a;

    sget-object v5, Lcom/datadog/android/core/internal/time/a;->NTP_2:Lcom/datadog/android/core/internal/time/a;

    sget-object v6, Lcom/datadog/android/core/internal/time/a;->NTP_3:Lcom/datadog/android/core/internal/time/a;

    filled-new-array {v3, v4, v5, v6}, [Lcom/datadog/android/core/internal/time/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/core/internal/time/a;

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/time/a;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    new-instance v8, Lcom/datadog/android/core/internal/time/e;

    iget-object v3, v2, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    invoke-direct {v8, v3}, Lcom/datadog/android/core/internal/time/e;-><init>(Lcom/datadog/android/api/a;)V

    sget-wide v10, Lcom/lyft/kronos/a;->b:J

    sget-wide v16, Lcom/lyft/kronos/a;->c:J

    new-instance v3, Lcom/lyft/kronos/internal/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/lyft/kronos/internal/c;

    const-string v5, "com.lyft.kronos.shared_preferences"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/lyft/kronos/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/lyft/kronos/internal/ntp/c;

    new-instance v0, Lcom/lyft/kronos/internal/ntp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/lyft/kronos/internal/ntp/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v3, v0, v6}, Lcom/lyft/kronos/internal/ntp/c;-><init>(Lcom/lyft/kronos/internal/a;Lcom/lyft/kronos/internal/ntp/b;Lcom/lyft/kronos/internal/ntp/a;)V

    new-instance v7, Lcom/lyft/kronos/internal/ntp/d;

    invoke-direct {v7, v4, v3}, Lcom/lyft/kronos/internal/ntp/d;-><init>(Lcom/lyft/kronos/internal/c;Lcom/lyft/kronos/internal/a;)V

    new-instance v0, Lcom/lyft/kronos/internal/ntp/e;

    move-object v4, v0

    move-object v6, v3

    invoke-direct/range {v4 .. v17}, Lcom/lyft/kronos/internal/ntp/e;-><init>(Lcom/lyft/kronos/internal/ntp/c;Lcom/lyft/kronos/internal/a;Lcom/lyft/kronos/internal/ntp/d;Lcom/lyft/kronos/c;Ljava/util/List;JJJJ)V

    new-instance v4, Lcom/lyft/kronos/internal/b;

    invoke-direct {v4, v0, v3}, Lcom/lyft/kronos/internal/b;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lcom/lyft/kronos/internal/a;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v6, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v8, Lcom/datadog/android/core/internal/j;->e:Lcom/datadog/android/core/internal/j;

    const/16 v11, 0x30

    iget-object v5, v2, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_2
    new-instance v0, Lcom/datadog/android/core/internal/time/d;

    invoke-direct {v0, v4}, Lcom/datadog/android/core/internal/time/d;-><init>(Lcom/lyft/kronos/internal/b;)V

    iput-object v0, v2, Lcom/datadog/android/core/internal/g;->g:Lcom/datadog/android/core/internal/time/g;

    iput-object v4, v2, Lcom/datadog/android/core/internal/g;->l:Lcom/lyft/kronos/internal/b;

    return-void
.end method
