.class public final Lcom/twitter/communities/subsystem/view/timelinecommunity/di/l;
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

    new-instance p4, Lcom/twitter/communities/timeline/requests/j;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v0, p2, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    iget-object v8, p2, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    const-string v0, "requestParams"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v9

    const/16 v4, 0x36

    iget v5, p2, Lcom/twitter/timeline/model/a;->g:I

    move-object v0, p4

    move-object v1, p1

    move-object v2, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    return-object p4
.end method
