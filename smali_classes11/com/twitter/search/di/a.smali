.class public final Lcom/twitter/search/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/api/b;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;I)Lcom/twitter/api/legacy/request/urt/u;
    .locals 10
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

    iget-object p4, p2, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    const-string v0, "q"

    invoke-virtual {p4, v0}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v0, p2, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v9

    sget p4, Lcom/twitter/api/legacy/request/urt/timelines/r;->h4:I

    invoke-static {p1, v2}, Lcom/twitter/database/legacy/query/h;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/h;

    move-result-object v8

    new-instance p4, Lcom/twitter/api/legacy/request/urt/timelines/r;

    iget v3, p2, Lcom/twitter/timeline/model/a;->g:I

    iget-object v6, p2, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/timelines/r;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Ljava/lang/String;Lcom/twitter/database/legacy/query/h;Lcom/twitter/database/legacy/tdbh/v;)V

    return-object p4
.end method
