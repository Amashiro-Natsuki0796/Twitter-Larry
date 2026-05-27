.class public final Lcom/twitter/app/common/timeline/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/list/n;
.implements Lcom/twitter/app/common/timeline/b0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/list/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/list/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/rx/n;Lcom/twitter/list/c;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/list/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/list/i;",
            ">;",
            "Lcom/twitter/list/c;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultListRequestRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/j0;->a:Lcom/twitter/repository/common/datasource/n;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/j0;->b:Lcom/twitter/util/rx/n;

    iput-object p3, p0, Lcom/twitter/app/common/timeline/j0;->c:Lcom/twitter/list/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/j0;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/timeline/j0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final c(Lcom/twitter/list/e;)V
    .locals 5
    .param p1    # Lcom/twitter/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/list/e;->b:Lcom/twitter/api/requests/e;

    instance-of v1, v0, Lcom/twitter/api/legacy/request/urt/d0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/twitter/api/legacy/request/urt/d0;

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v2, p0, Lcom/twitter/app/common/timeline/j0;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/Set;

    iget v2, p1, Lcom/twitter/list/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/twitter/list/i$c;

    invoke-direct {v3, v2}, Lcom/twitter/list/i$c;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/app/common/timeline/j0;->b:Lcom/twitter/util/rx/n;

    invoke-interface {v2, v3}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/app/common/timeline/j0;->a:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {v2, v0}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/app/common/timeline/j0$a;

    invoke-direct {v3, v2, p0, v1, p1}, Lcom/twitter/app/common/timeline/j0$a;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/common/timeline/j0;ILcom/twitter/list/e;)V

    new-instance p1, Lcom/twitter/util/rx/a$q;

    invoke-direct {p1, v3}, Lcom/twitter/util/rx/a$q;-><init>(Lcom/twitter/app/common/timeline/j0$a;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0, p1, v1, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/timeline/j0;->c:Lcom/twitter/list/c;

    invoke-virtual {v0, p1}, Lcom/twitter/list/c;->c(Lcom/twitter/list/e;)V

    :cond_2
    :goto_0
    return-void
.end method
