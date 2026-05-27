.class public final Lcom/twitter/notifications/settings/presenter/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notifications/settings/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notification/push/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/d0;Lcom/twitter/async/http/f;Lcom/twitter/notifications/settings/util/a;Lcom/twitter/notification/push/h0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/settings/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notification/push/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/s;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/notifications/settings/presenter/s;->c:Lcom/twitter/util/android/d0;

    iput-object p4, p0, Lcom/twitter/notifications/settings/presenter/s;->d:Lcom/twitter/async/http/f;

    iput-object p5, p0, Lcom/twitter/notifications/settings/presenter/s;->e:Lcom/twitter/notifications/settings/util/a;

    iput-object p6, p0, Lcom/twitter/notifications/settings/presenter/s;->f:Lcom/twitter/notification/push/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/notifications/settings/tweet/c;ZZ)V
    .locals 17
    .param p1    # Lcom/twitter/notifications/settings/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v1, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    iget-object v3, v3, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v6, v0, Lcom/twitter/notifications/settings/presenter/s;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lcom/twitter/notifications/settings/presenter/s;->a:Landroid/content/Context;

    const-string v13, ""

    iget-object v14, v0, Lcom/twitter/notifications/settings/presenter/s;->c:Lcom/twitter/util/android/d0;

    iget-object v15, v0, Lcom/twitter/notifications/settings/presenter/s;->d:Lcom/twitter/async/http/f;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    new-instance v4, Lcom/twitter/notifications/settings/api/h;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notifications/settings/tweet/c;->a()Ljava/util/Map;

    move-result-object v11

    iget-object v10, v1, Lcom/twitter/notifications/settings/tweet/c;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/notifications/settings/presenter/s;->e:Lcom/twitter/notifications/settings/util/a;

    iget-object v8, v0, Lcom/twitter/notifications/settings/presenter/s;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/twitter/notifications/settings/presenter/s;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/twitter/notifications/settings/api/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/notifications/settings/util/a;)V

    iput-object v14, v4, Lcom/twitter/notifications/settings/api/h;->U3:Lcom/twitter/util/android/d0;

    invoke-virtual {v15, v4}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "enable_notifications"

    invoke-static {v5, v13, v13, v6}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lcom/twitter/notifications/settings/api/i;

    invoke-direct {v4, v5, v6}, Lcom/twitter/notifications/settings/api/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v14, v4, Lcom/twitter/notifications/settings/api/i;->V2:Lcom/twitter/util/android/d0;

    invoke-virtual {v15, v4}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "disable_notifications"

    invoke-static {v5, v13, v13, v6}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_1
    if-nez v3, :cond_4

    sget-object v4, Lcom/twitter/notifications/settings/presenter/s$a;->a:[I

    iget-object v7, v0, Lcom/twitter/notifications/settings/presenter/s;->e:Lcom/twitter/notifications/settings/util/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notifications/settings/tweet/c;->a()Ljava/util/Map;

    move-result-object v9

    new-instance v16, Lcom/twitter/notifications/settings/api/l;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v7, v1, Lcom/twitter/notifications/settings/tweet/c;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v12}, Lcom/twitter/notifications/settings/api/l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    :goto_0
    move-object/from16 v4, v16

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid notification setting type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notifications/settings/tweet/c;->a()Ljava/util/Map;

    move-result-object v10

    new-instance v16, Lcom/twitter/notifications/settings/api/l;

    iget-object v8, v1, Lcom/twitter/notifications/settings/tweet/c;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/twitter/notifications/settings/presenter/s;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/twitter/notifications/settings/presenter/s;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v12}, Lcom/twitter/notifications/settings/api/l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto :goto_0

    :goto_1
    iput-object v14, v4, Lcom/twitter/notifications/settings/api/l;->U3:Lcom/twitter/util/android/d0;

    invoke-virtual {v15, v4}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_4
    :goto_2
    iget-object v4, v1, Lcom/twitter/notifications/settings/tweet/c;->e:Lcom/twitter/notifications/settings/tweet/d;

    iget-object v5, v4, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Lcom/twitter/notifications/settings/presenter/r;

    invoke-direct {v6, v0, v2}, Lcom/twitter/notifications/settings/presenter/r;-><init>(Lcom/twitter/notifications/settings/presenter/s;Z)V

    invoke-static {v6}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v5, :cond_6

    if-nez v3, :cond_8

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    iget-object v3, v3, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v3, v4, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/notifications/settings/tweet/c;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v13

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(.)(\\p{Upper})"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "$1_$2"

    invoke-virtual {v5, v3, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v6, v3, v5, v7}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "setting_changed"

    invoke-static {v6, v4, v3, v7}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :cond_8
    return-void
.end method
