.class public final synthetic Lcom/twitter/analytics/tracking/referrer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/tracking/referrer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/referrer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/referrer/c;->a:Lcom/twitter/analytics/tracking/referrer/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/analytics/tracking/referrer/c;->a:Lcom/twitter/analytics/tracking/referrer/e;

    iget-object v1, v0, Lcom/twitter/analytics/tracking/referrer/e;->g:Lcom/twitter/util/prefs/k;

    const/4 v2, 0x0

    const-string v3, "HAS_SENT_ONE_TIME_PREINSTALL"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/twitter/analytics/tracking/referrer/e;->a:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/referrer/g;

    invoke-virtual {v2}, Lcom/twitter/analytics/tracking/referrer/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/analytics/tracking/referrer/e;->f:Ldagger/a;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v5, "external:samsung:oem:referrer:installed"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/twitter/analytics/tracking/referrer/e;->c:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/referrer/h;

    invoke-virtual {v2}, Lcom/twitter/analytics/tracking/referrer/h;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v5, "external:vivo:oem:referrer:installed"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/twitter/analytics/tracking/referrer/e;->d:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/referrer/f;

    invoke-virtual {v2}, Lcom/twitter/analytics/tracking/referrer/f;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v5, "external:oppo:oem:referrer:installed"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/twitter/analytics/tracking/referrer/e;->e:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/tracking/referrer/i;

    invoke-virtual {v0}, Lcom/twitter/analytics/tracking/referrer/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v5, "external:xiaomi:oem:referrer:installed"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
