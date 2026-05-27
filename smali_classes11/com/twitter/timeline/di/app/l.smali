.class public final Lcom/twitter/timeline/di/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/api/b;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;I)Lcom/twitter/api/legacy/request/urt/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/timeline/model/a;",
            "Lcom/twitter/api/legacy/request/urt/y;",
            "I)",
            "Lcom/twitter/api/legacy/request/urt/u<",
            "Lcom/twitter/model/timeline/urt/z3;",
            ">;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "requestConfig"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "urtCursorProvider"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v9, p2, Lcom/twitter/timeline/model/a;->o:Lcom/twitter/api/legacy/request/urt/graphql/a;

    iget-object v7, p2, Lcom/twitter/timeline/model/a;->n:Lcom/twitter/model/core/entity/urt/h;

    if-eqz v7, :cond_1

    new-instance v6, Lcom/twitter/model/core/entity/urt/g;

    iget-object v0, p2, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/g;->a:Ljava/util/Map;

    const-string v1, "getRequestParamsMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v2, v2, Lcom/twitter/model/core/entity/urt/f;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v2, v2, Lcom/twitter/model/core/entity/urt/g;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iget-boolean v0, p2, Lcom/twitter/timeline/model/a;->p:Z

    if-eqz v0, :cond_0

    new-instance v10, Lcom/twitter/api/legacy/request/urt/timelines/c;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object p4, p4, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v5, p4, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, p2, Lcom/twitter/timeline/model/a;->g:I

    move-object v0, v10

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/timelines/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/model/core/entity/urt/h;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/twitter/api/legacy/request/urt/timelines/b;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object p4, p4, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v5, p4, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v8

    iget v3, p2, Lcom/twitter/timeline/model/a;->g:I

    move-object v0, v10

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/api/legacy/request/urt/timelines/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/model/core/entity/urt/h;Lcom/twitter/database/legacy/tdbh/v;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    new-instance v10, Lcom/twitter/api/legacy/request/urt/timelines/d;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object p4, p4, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v5, p4, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v7

    iget v3, p2, Lcom/twitter/timeline/model/a;->g:I

    iget-object v6, p2, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    move-object v0, v10

    move-object v1, p1

    move-object v4, p3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/api/legacy/request/urt/timelines/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    return-object v10
.end method
