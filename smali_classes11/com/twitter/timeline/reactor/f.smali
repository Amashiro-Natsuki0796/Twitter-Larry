.class public final Lcom/twitter/timeline/reactor/f;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/timeline/reactor/e;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/timeline/urt/z3;",
        ">;",
        "Lcom/twitter/api/legacy/request/urt/timelines/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/timeline/reactor/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/timeline/reactor/f;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/timeline/reactor/f;->d:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p4, p0, Lcom/twitter/timeline/reactor/f;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/reactor/f;->e:Lio/reactivex/u;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 13

    check-cast p1, Lcom/twitter/timeline/reactor/e;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/legacy/request/urt/timelines/o;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/timeline/reactor/e;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    new-instance v7, Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, p1, Lcom/twitter/timeline/reactor/e;->e:Lcom/twitter/model/timeline/urt/y0;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/y0;->b:Ljava/util/Map;

    invoke-direct {v7, v1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iget-object v8, p1, Lcom/twitter/timeline/reactor/e;->d:Lcom/twitter/analytics/common/e;

    iget-object v9, p1, Lcom/twitter/timeline/reactor/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/timeline/reactor/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/timeline/reactor/f;->c:Lcom/twitter/util/user/UserIdentifier;

    iget v5, p1, Lcom/twitter/timeline/reactor/e;->c:I

    iget-object v6, p1, Lcom/twitter/timeline/reactor/e;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/timeline/reactor/f;->d:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v11, p1, Lcom/twitter/timeline/reactor/e;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/twitter/api/legacy/request/urt/timelines/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/analytics/common/e;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;J)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/o;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
