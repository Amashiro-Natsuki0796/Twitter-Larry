.class public final Lcom/twitter/client/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/config/featureswitch/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/util/prefs/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/account/model/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/safety/blocked/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v2, ".poll.data"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/client/sync/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/user/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/config/featureswitch/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/config/featureswitch/v;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/util/prefs/k;",
            ">;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/account/model/y;",
            ">;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/safety/blocked/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/sync/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/client/sync/a;->b:Lcom/twitter/config/featureswitch/v;

    iput-object p3, p0, Lcom/twitter/client/sync/a;->c:Lcom/twitter/util/di/user/j;

    iput-object p4, p0, Lcom/twitter/client/sync/a;->d:Lcom/twitter/util/di/user/j;

    iput-object p5, p0, Lcom/twitter/client/sync/a;->e:Lcom/twitter/util/di/user/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/v;Lcom/twitter/sync/api/b;)V
    .locals 11
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sync/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "success"

    const-string v1, "failure"

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v2, Lcom/twitter/sync/api/a;

    invoke-direct {v2}, Lcom/twitter/sync/api/a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    invoke-virtual {v5}, Lcom/twitter/util/collection/g1;->a()I

    :try_start_0
    iget-object v6, p0, Lcom/twitter/client/sync/a;->c:Lcom/twitter/util/di/user/j;

    invoke-interface {v6, v3}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/prefs/k;

    const-string v7, "data_sync_adapter_owner_id"

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v7, p2, Lcom/twitter/sync/api/b;->a:Z

    if-eqz v7, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    if-eq v7, v8, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/twitter/client/sync/a;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/sync/api/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v7, p2, Lcom/twitter/sync/api/b;->d:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/twitter/client/sync/a;->d(Lcom/twitter/app/common/account/v;Lcom/twitter/sync/api/a;)V

    :cond_1
    iget-boolean v7, p2, Lcom/twitter/sync/api/b;->c:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v4, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v7, :cond_3

    iget-wide v7, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    new-instance v8, Lcom/twitter/users/api/request/f;

    iget-object v9, p0, Lcom/twitter/client/sync/a;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Lcom/twitter/users/api/request/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v8}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v7

    iget-boolean v8, v7, Lcom/twitter/async/http/k;->b:Z

    if-nez v8, :cond_3

    iget v7, v7, Lcom/twitter/async/http/k;->c:I

    if-nez v7, :cond_2

    iget-object v7, v2, Lcom/twitter/sync/api/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1

    :cond_2
    const/16 v8, 0x194

    if-ne v7, v8, :cond_3

    iget-object v7, v2, Lcom/twitter/sync/api/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_3
    :goto_1
    iget-boolean v7, p2, Lcom/twitter/sync/api/b;->e:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/client/sync/a;->c(Lcom/twitter/app/common/account/v;)V

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/sync/api/a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/twitter/api/legacy/request/pc/e;

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v7

    invoke-direct {p1, v3, v7}, Lcom/twitter/api/legacy/request/pc/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    :cond_5
    iget-boolean p1, p2, Lcom/twitter/sync/api/b;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/client/sync/a;->b:Lcom/twitter/config/featureswitch/v;

    invoke-virtual {p1, v3}, Lcom/twitter/config/featureswitch/v;->d(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_6
    iget-wide p1, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/client/sync/a;->e:Lcom/twitter/util/di/user/j;

    invoke-interface {p2, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/safety/blocked/g;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/twitter/safety/blocked/g;->a(Z)Lcom/twitter/api/legacy/request/safety/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    :cond_7
    invoke-interface {v6}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string p2, "last_sync"

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1, v6, v7, p2}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/twitter/util/collection/g1;->b()I

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/feature/model/m$b;

    invoke-direct {p2, v3}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2}, Lcom/twitter/sync/api/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v9, v1

    goto :goto_2

    :cond_8
    move-object v9, v0

    :goto_2
    const-string v7, "sync"

    const-string v8, "data"

    const-string v5, "app"

    const-string v6, ""

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v0, p2, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-virtual {p1, v3, p2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void

    :goto_3
    invoke-virtual {v5}, Lcom/twitter/util/collection/g1;->b()I

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p2

    new-instance v10, Lcom/twitter/analytics/feature/model/m$b;

    invoke-direct {v10, v3}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2}, Lcom/twitter/sync/api/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v9, v1

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    const-string v7, "sync"

    const-string v8, "data"

    const-string v5, "app"

    const-string v6, ""

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-virtual {p2, v3, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    throw p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/sync/api/a;)V
    .locals 17
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sync/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    move-result-object v2

    sget-object v3, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;->Companion:Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;

    move-result-object v3

    invoke-interface {v2}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->q1()Lcom/twitter/dm/api/i;

    move-result-object v10

    new-instance v16, Lcom/twitter/subsystem/chat/data/network/q;

    invoke-interface {v10}, Lcom/twitter/dm/api/i;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;->D1()Lcom/twitter/subsystem/chat/api/j0;

    move-result-object v8

    invoke-interface {v2}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->H3()Lcom/twitter/dm/api/e;

    move-result-object v11

    invoke-interface {v2}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Q()Lcom/twitter/dm/database/c;

    move-result-object v12

    iget-object v3, v0, Lcom/twitter/client/sync/a;->d:Lcom/twitter/util/di/user/j;

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/account/model/y;

    invoke-interface {v2}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->p5()Lcom/twitter/dm/api/k;

    move-result-object v14

    invoke-interface {v2}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Z7()Lcom/twitter/dm/common/encryption/a;

    move-result-object v15

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/twitter/client/sync/a;->a:Landroid/content/Context;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/twitter/subsystem/chat/data/network/q;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/dm/api/e;Lcom/twitter/dm/database/e;Lcom/twitter/account/model/y;Lcom/twitter/dm/api/k;Lcom/twitter/dm/common/encryption/a;)V

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v2

    iget-boolean v3, v2, Lcom/twitter/async/http/k;->b:Z

    if-nez v3, :cond_1

    iget v2, v2, Lcom/twitter/async/http/k;->c:I

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/twitter/sync/api/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/twitter/sync/api/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/app/common/account/v;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/config/experiments/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "account_teams_refresh_on_data_sync_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "twitter_delegate_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/account/api/g0;

    iget-object v2, p0, Lcom/twitter/client/sync/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/twitter/account/api/g0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/async/operation/d;

    invoke-direct {p1, v1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_1
    return-void
.end method

.method public final d(Lcom/twitter/app/common/account/v;Lcom/twitter/sync/api/a;)V
    .locals 12
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sync/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/client/sync/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/account/api/q0;->r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    invoke-static {v0}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->C5()Lcom/twitter/ocf/contacts/m;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    iget-boolean v3, p1, Lcom/twitter/account/model/y;->x:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/twitter/ocf/contacts/m;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "people_discovery_live_sync_enabled"

    invoke-virtual {v0, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->R0()Lcom/twitter/ocf/contacts/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ocf/contacts/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/twitter/ocf/contacts/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/ocf/contacts/e;->f(Ljava/util/Map;)Lcom/twitter/ocf/contacts/database/a;

    move-result-object v3

    new-instance v5, Lcom/twitter/ocf/contacts/addressbook/c;

    invoke-direct {v5, p2}, Lcom/twitter/ocf/contacts/addressbook/c;-><init>(Lcom/twitter/sync/api/a;)V

    invoke-interface {v1}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->A3()Lcom/twitter/ocf/contacts/g;

    move-result-object v1

    iget-object v6, v1, Lcom/twitter/ocf/contacts/g;->a:Lcom/twitter/util/prefs/k;

    const-string v7, "previous_attempt_contacts_reupload_after_ms"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object p1, p1, Lcom/twitter/account/model/y;->J:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-eqz v10, :cond_1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "onboarding_address_book_reupload_enabled"

    invoke-virtual {v6, v7, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/twitter/ocf/contacts/addressbook/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v1, v6, v7, p2}, Lcom/twitter/ocf/contacts/addressbook/b;-><init>(Lcom/twitter/ocf/contacts/g;JLcom/twitter/sync/api/a;)V

    invoke-interface {v0, v2, v4}, Lcom/twitter/ocf/contacts/e;->d(Ljava/util/Map;Lcom/twitter/ocf/contacts/addressbook/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lcom/twitter/ocf/contacts/database/a;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, v5}, Lcom/twitter/ocf/contacts/e;->g(Ljava/util/HashMap;Lcom/twitter/ocf/contacts/addressbook/c;)V

    :goto_0
    iget-object p1, v3, Lcom/twitter/ocf/contacts/database/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v5}, Lcom/twitter/ocf/contacts/e;->h(Ljava/util/Set;Lcom/twitter/ocf/contacts/addressbook/c;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Lcom/twitter/account/model/y;->x:Z

    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/twitter/ocf/contacts/m;->d:Lcom/twitter/util/prefs/k;

    const-string p2, "pref_contacts_live_sync_opt_in"

    invoke-interface {p1, p2}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v4}, Lcom/twitter/ocf/contacts/m;->e(I)V

    :cond_3
    :goto_1
    return-void
.end method
