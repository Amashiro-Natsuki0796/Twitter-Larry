.class public final Lcom/twitter/explore/repository/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/api/b;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/util/k;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/repository/di/c;->a:Lcom/twitter/analytics/util/k;

    return-void
.end method


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

    new-instance p4, Lcom/twitter/explore/repository/api/b;

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v6, p2, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    const-string v0, "requestParams"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v7

    iget-object v0, p2, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v8, v0

    iget-object v10, p0, Lcom/twitter/explore/repository/di/c;->a:Lcom/twitter/analytics/util/k;

    const/16 v3, 0x45

    iget v4, p2, Lcom/twitter/timeline/model/a;->g:I

    const/4 v9, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/twitter/explore/repository/api/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;Ljava/lang/String;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V

    return-object p4
.end method
