.class public final Lcom/twitter/onboarding/connect/tab/requests/b;
.super Lcom/twitter/api/legacy/request/urt/d0;
.source "SourceFile"


# instance fields
.field public final e4:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Z

.field public final g4:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 13
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v10, p0

    move v11, p1

    move-object/from16 v12, p5

    const-string v0, "context"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2d

    move-object v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p6

    move v5, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object v12, v10, Lcom/twitter/onboarding/connect/tab/requests/b;->e4:Lcom/twitter/model/core/entity/urt/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v11, v1, :cond_1

    const/4 v2, 0x2

    if-ne v11, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iput-boolean v1, v10, Lcom/twitter/onboarding/connect/tab/requests/b;->f4:Z

    invoke-static/range {p6 .. p6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "onboarding_connect_tab_urt_graphql_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/twitter/onboarding/connect/tab/requests/b;->g4:Z

    return-void
.end method


# virtual methods
.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/d0;->e0()Lcom/twitter/async/http/q;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/debug/h;->a:Lcom/twitter/network/debug/g;

    iput-object v1, v0, Lcom/twitter/async/http/q;->c:Lcom/twitter/network/debug/h;

    return-object v0
.end method

.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/onboarding/connect/tab/requests/b;->g4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v2, "connect_tab"

    iput-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v2, "timeline_response"

    const-string v3, "timeline"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v2, p0, Lcom/twitter/onboarding/connect/tab/requests/b;->e4:Lcom/twitter/model/core/entity/urt/g;

    iget-object v2, v2, Lcom/twitter/model/core/entity/urt/g;->a:Ljava/util/Map;

    const-string v3, "getRequestParamsMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;

    invoke-direct {v3}, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;-><init>()V

    const-string v4, "has_ab_permission"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;->a:Z

    :cond_0
    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/twitter/model/json/common/f;->Companion:Lcom/twitter/model/json/common/f$a;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/model/json/common/f;

    invoke-direct {v2, v5, v6}, Lcom/twitter/model/json/common/f;-><init>(J)V

    iput-object v2, v3, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;->b:Lcom/twitter/model/json/common/f;

    :cond_1
    :try_start_0
    invoke-static {v3}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    :cond_3
    return-object v1
.end method

.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/q$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/q$a;-><init>()V

    const-string v1, "/2/people_discovery/modules_urt.json"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/q;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/onboarding/connect/tab/requests/b;->f4:Z

    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/onboarding/connect/tab/requests/b;->f4:Z

    return v0
.end method
