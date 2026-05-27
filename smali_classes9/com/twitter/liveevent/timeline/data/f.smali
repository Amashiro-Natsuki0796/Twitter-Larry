.class public final Lcom/twitter/liveevent/timeline/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/liveevent/timeline/data/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/liveevent/timeline/data/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/liveevent/timeline/data/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "databaseHelper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeDelegate"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/f;->a:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/data/f;->b:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/data/f;->c:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p5, p0, Lcom/twitter/liveevent/timeline/data/f;->d:Lcom/twitter/liveevent/timeline/data/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lio/reactivex/internal/operators/single/v;
    .locals 4
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/library/api/liveevent/b;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/f;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/liveevent/timeline/data/f;->c:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/twitter/library/api/liveevent/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/data/f;->d:Lcom/twitter/liveevent/timeline/data/t;

    invoke-interface {p1}, Lcom/twitter/liveevent/timeline/data/t;->e()Lcom/twitter/analytics/common/g;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/data/f;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
