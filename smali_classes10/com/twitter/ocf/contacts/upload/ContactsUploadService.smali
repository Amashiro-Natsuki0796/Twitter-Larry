.class public Lcom/twitter/ocf/contacts/upload/ContactsUploadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->Companion:Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->z8()Lcom/twitter/metrics/q;

    move-result-object v0

    const-string v1, "ab_upload_service"

    invoke-direct {p0, v1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;->a:Lcom/twitter/metrics/q;

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ContactsUploadService intent is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "scribe_page_term"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v3, Lcom/twitter/metrics/o;->i:Lcom/twitter/metrics/m;

    const-string v1, "TimingMetric"

    const-string v2, "contacts:timing:total:upload_contacts"

    invoke-static {v1, v2}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;->a:Lcom/twitter/metrics/q;

    invoke-interface {v7, v4}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v8, Lcom/twitter/metrics/x;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    invoke-interface {v7, v8}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v1

    iput-object v0, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    :cond_1
    check-cast v1, Lcom/twitter/metrics/x;

    new-instance v0, Lcom/twitter/ocf/contacts/analytics/a;

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v2

    sget-object v3, Lcom/twitter/analytics/common/h;->Companion:Lcom/twitter/analytics/common/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "page"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/analytics/common/i;

    invoke-direct {v3, p1}, Lcom/twitter/analytics/common/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/twitter/ocf/contacts/analytics/a;->b:I

    new-instance v3, Lcom/twitter/ocf/contacts/upload/a;

    sget-object v4, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v5, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    invoke-static {v4, v5}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v4

    check-cast v4, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->R0()Lcom/twitter/ocf/contacts/e;

    move-result-object v4

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/twitter/ocf/contacts/upload/a;-><init>(Lcom/twitter/ocf/contacts/e;Landroidx/localbroadcastmanager/content/a;Lcom/twitter/ocf/contacts/analytics/a;)V

    const-string v6, "ab_upload"

    const-string v7, "Starting AB Upload.."

    invoke-static {v6, v7}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/twitter/ocf/contacts/e;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4}, Lcom/twitter/ocf/contacts/e;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4}, Lcom/twitter/ocf/contacts/e;->e()V

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    sget v8, Lcom/twitter/ocf/contacts/upload/a;->d:I

    invoke-static {v7, v8}, Lcom/twitter/api/common/f;->a(II)I

    move-result v8

    iput v8, v0, Lcom/twitter/ocf/contacts/analytics/a;->a:I

    new-instance v8, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v8}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v9, ":follow_friends:::resolvable"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    invoke-interface {v4, v6, v3}, Lcom/twitter/ocf/contacts/e;->c(Ljava/util/Map;Lcom/twitter/ocf/contacts/upload/a;)V

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->h()V

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "follow_friends::forward_lookup:request"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget v4, v0, Lcom/twitter/ocf/contacts/analytics/a;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "follow_friends::forward_lookup:failure"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget v0, v0, Lcom/twitter/ocf/contacts/analytics/a;->b:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v3, "import_addressbook"

    const-string v4, ":import:done"

    filled-new-array {p1, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-wide v3, v1, Lcom/twitter/metrics/o;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v2, "fft"

    invoke-interface {p1, v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "upload_success_broadcast"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "lookup_complete"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)V

    return-void
.end method
