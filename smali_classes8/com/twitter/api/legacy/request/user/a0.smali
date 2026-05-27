.class public final Lcom/twitter/api/legacy/request/user/a0;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/user/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/user/a0$a;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/api/legacy/request/user/a0$a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p1, Lcom/twitter/api/legacy/request/user/a0$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/a0;->X2:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/user/a0$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/a0;->V2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/a0;->L3:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/api/legacy/request/user/a0;->X2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/a0;->T2:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/model/core/entity/v1;->UNDEFINED:Lcom/twitter/model/core/entity/v1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->d4:Lcom/twitter/model/core/entity/v1;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/twitter/app/common/account/v;->F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/a0;->T2:Lcom/twitter/model/core/entity/l1;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    :cond_1
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x0

    const-string v3, "users_show"

    const-string v4, "request"

    const-string v5, "send"

    filled-new-array {v2, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    const-string v1, "viewer_user_query"

    invoke-virtual {v0, v1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "include_profile_info"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    invoke-static {v1, v0}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 17
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    iget-object v3, v3, Lcom/twitter/api/model/json/core/JsonViewerQuery;->a:Lcom/twitter/model/json/core/JsonViewer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/twitter/model/json/core/JsonViewer;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v4}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v5, v4}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v4, v3, Lcom/twitter/model/json/core/JsonViewer;->b:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/twitter/model/core/entity/l1$a;->e4:Ljava/lang/Boolean;

    iget v3, v3, Lcom/twitter/model/json/core/JsonViewer;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/model/core/entity/l1$a;->g4:Ljava/lang/Integer;

    check-cast v1, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    iget-object v3, v1, Lcom/twitter/api/model/json/core/JsonViewerQuery;->b:Lcom/twitter/model/core/entity/v1;

    iput-object v3, v5, Lcom/twitter/model/core/entity/l1$a;->h4:Lcom/twitter/model/core/entity/v1;

    iget-object v1, v1, Lcom/twitter/api/model/json/core/JsonViewerQuery;->c:Lcom/twitter/model/core/entity/b;

    iput-object v1, v5, Lcom/twitter/model/core/entity/l1$a;->j4:Lcom/twitter/model/core/entity/b;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "users_show"

    const-string v6, "request"

    const-string v7, "success"

    filled-new-array {v2, v2, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/twitter/model/core/entity/l1$a;->H2:J

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/l1$b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1}, Lcom/twitter/util/errorreporter/c;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed Viewer request."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget-object v2, v0, Lcom/twitter/api/legacy/request/user/a0;->V2:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v2

    sget-object v3, Lcom/twitter/database/schema/a$q;->b:Landroid/net/Uri;

    iget-wide v6, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v3}, [Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x2

    iget-object v6, v0, Lcom/twitter/api/legacy/request/user/a0;->L3:Lcom/twitter/database/legacy/tdbh/v;

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v16}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iput-object v1, v0, Lcom/twitter/api/legacy/request/user/a0;->T2:Lcom/twitter/model/core/entity/l1;

    goto :goto_2

    :cond_3
    const-string v1, "ViewerRequest success user is null/UserUnavailable"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
