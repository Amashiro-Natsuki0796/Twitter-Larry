.class public final Lcom/twitter/media/ui/fresco/g;
.super Lcom/twitter/media/request/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/metrics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/metrics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/metrics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/facebook/drawee/view/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b<",
            "Lcom/facebook/drawee/generic/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/request/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/l$b<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/request/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/l$b<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/media/request/c;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_wait_time_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/metrics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/g;->b:Lcom/twitter/media/metrics/b;

    new-instance v0, Lcom/twitter/media/metrics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/g;->c:Lcom/twitter/media/metrics/b;

    new-instance v0, Lcom/twitter/media/metrics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/g;->d:Lcom/twitter/media/metrics/b;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/twitter/media/ui/fresco/g;->b:Lcom/twitter/media/metrics/b;

    iput-object v1, p0, Lcom/twitter/media/ui/fresco/g;->c:Lcom/twitter/media/metrics/b;

    iput-object v1, p0, Lcom/twitter/media/ui/fresco/g;->d:Lcom/twitter/media/metrics/b;

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "photo_trace_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/analytics/pct/l;->Companion:Lcom/twitter/analytics/pct/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/analytics/pct/l$a;->a()Lcom/twitter/analytics/pct/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/g;->k:Lcom/twitter/analytics/pct/l;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/twitter/media/ui/fresco/g;->k:Lcom/twitter/analytics/pct/l;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/fresco/g;->j:Z

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/g;->e:Lcom/facebook/drawee/view/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->getController()Lcom/facebook/drawee/interfaces/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/g;->f:Lcom/facebook/drawee/view/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->d:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/media/metrics/b;->d()V

    :cond_2
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/a;->m()V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/g;->l:Lcom/twitter/analytics/pct/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->cancel()Z

    :cond_4
    return v0
.end method

.method public final b()Lcom/twitter/media/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/fresco/g;->j:Z

    return v0
.end method

.method public final d(Z)V
    .locals 12

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/twitter/media/ui/fresco/g;->j:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->c:Lcom/twitter/media/metrics/b;

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/g;->b:Lcom/twitter/media/metrics/b;

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/g;->d:Lcom/twitter/media/metrics/b;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/media/metrics/b;->c()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/metrics/b;->c()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/metrics/b;->c()V

    :cond_1
    const/4 v3, 0x0

    if-nez p1, :cond_2

    iput-object v3, p0, Lcom/twitter/media/ui/fresco/g;->l:Lcom/twitter/analytics/pct/e;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/twitter/media/ui/fresco/g;->k:Lcom/twitter/analytics/pct/l;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    iget-object p1, p1, Lcom/twitter/media/request/l;->b:Lcom/twitter/util/user/UserIdentifier;

    if-nez p1, :cond_3

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :cond_3
    move-object v6, p1

    sget-object v7, Lcom/twitter/analytics/pct/k;->ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    sget-object v10, Lcom/twitter/analytics/pct/l$b;->POINT_ZERO_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "fresco-image-requester"

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/twitter/analytics/pct/l;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZZLcom/twitter/analytics/pct/l$b;Z)Lcom/twitter/analytics/pct/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/g;->l:Lcom/twitter/analytics/pct/e;

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_4
    :goto_0
    new-instance p1, Lcom/twitter/media/fresco/g;

    iget-object v4, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    invoke-direct {p1, v4}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iget-object v4, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    if-eqz v4, :cond_5

    new-instance v5, Lcom/twitter/media/ui/fresco/h$a;

    invoke-direct {v5, v4, p1}, Lcom/twitter/media/ui/fresco/h$a;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/media/fresco/g;)V

    new-instance v4, Lcom/twitter/communities/subsystem/repositories/badging/b;

    invoke-direct {v4, p0}, Lcom/twitter/communities/subsystem/repositories/badging/b;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/twitter/media/ui/fresco/h$a;->c:Lcom/twitter/communities/subsystem/repositories/badging/b;

    new-instance v4, Lcom/twitter/media/ui/fresco/a;

    invoke-direct {v4, p0}, Lcom/twitter/media/ui/fresco/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/twitter/media/ui/fresco/h$a;->d:Lcom/twitter/media/ui/fresco/a;

    iput-object v1, v5, Lcom/twitter/media/ui/fresco/h$a;->e:Lcom/twitter/media/metrics/b;

    iput-object v0, v5, Lcom/twitter/media/ui/fresco/h$a;->f:Lcom/twitter/media/metrics/b;

    iput-object v2, v5, Lcom/twitter/media/ui/fresco/h$a;->g:Lcom/twitter/media/metrics/b;

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->l:Lcom/twitter/analytics/pct/e;

    iput-object v0, v5, Lcom/twitter/media/ui/fresco/h$a;->h:Lcom/twitter/analytics/pct/e;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/h;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    iget-object v1, v1, Lcom/twitter/media/request/a;->q:Lcom/twitter/util/math/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/g;->e:Lcom/facebook/drawee/view/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/facebook/drawee/generic/a;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/twitter/media/ui/fresco/g;->f:Lcom/facebook/drawee/view/b;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/drawee/interfaces/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/facebook/drawee/generic/a;

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    new-instance v2, Lcom/twitter/media/ui/fresco/util/a$b;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroidx/webkit/b;-><init>(I)V

    new-instance v4, Lcom/twitter/media/decoder/f;

    invoke-direct {v4}, Lcom/twitter/media/decoder/f;-><init>()V

    iput-object v4, v2, Lcom/twitter/media/ui/fresco/util/a$b;->b:Lcom/twitter/media/decoder/f;

    iput-object v1, v4, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/a;->m(Landroidx/webkit/b;)V

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/media/ui/fresco/g;->j:Z

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/g;->e:Lcom/facebook/drawee/view/d;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/g;->f:Lcom/facebook/drawee/view/b;

    if-eqz v3, :cond_14

    :cond_9
    sget-object v3, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v3}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v3

    iput-object p1, v3, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    iput-object v0, v3, Lcom/facebook/drawee/controller/b;->e:Lcom/facebook/drawee/controller/e;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v4, "fresco_cached_image_loading"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Lcom/twitter/media/ui/fresco/util/a;->c(Lcom/twitter/media/request/a;)[Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iget-boolean v4, v2, Lcom/twitter/media/request/a;->y:Z

    if-nez v4, :cond_a

    new-array v2, v5, [Lcom/facebook/imagepipeline/request/b;

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    new-instance v6, Lcom/twitter/media/request/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/twitter/util/functional/l;

    iget-object v8, v2, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v8, v8, Lcom/twitter/media/request/u;->c:Ljava/util/List;

    invoke-direct {v7, v8, v6}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v7}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v8, v5, v5}, Lcom/twitter/media/ui/fresco/util/a;->b(Ljava/lang/String;ZZ)Lcom/facebook/imagepipeline/request/b;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v7, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lcom/twitter/util/collection/c0;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/imagepipeline/request/b;

    :goto_4
    array-length v4, v0

    if-ne v4, v1, :cond_e

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    new-instance v4, Lcom/twitter/media/ui/fresco/f;

    invoke-direct {v4, v0, p1, v1}, Lcom/twitter/media/ui/fresco/f;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;)V

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/media/ui/fresco/b;

    invoke-direct {v4, p0, p1}, Lcom/twitter/media/ui/fresco/b;-><init>(Lcom/twitter/media/ui/fresco/g;Lcom/twitter/media/fresco/g;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v4, Lcom/twitter/media/ui/fresco/c;

    invoke-direct {v4, p0, p1}, Lcom/twitter/media/ui/fresco/c;-><init>(Lcom/twitter/media/ui/fresco/g;Lcom/twitter/media/fresco/g;)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/n;->concatWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/ui/fresco/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/common/internal/k;

    :goto_5
    array-length v0, v2

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v4}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/ui/fresco/e;

    invoke-direct {v2, p0, p1}, Lcom/twitter/media/ui/fresco/e;-><init>(Lcom/twitter/media/ui/fresco/g;Lcom/twitter/media/fresco/g;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->concatWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Landroidx/media3/datasource/cache/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/facebook/common/internal/k;

    :goto_6
    iput-object v4, v3, Lcom/facebook/drawee/controller/b;->d:Lcom/facebook/common/internal/k;

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lcom/twitter/media/ui/fresco/util/a;->c(Lcom/twitter/media/request/a;)[Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    if-eqz p1, :cond_12

    array-length v0, p1

    if-lez v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v5

    :cond_12
    :goto_7
    const-string v0, "No requests specified!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    iput-object p1, v3, Lcom/facebook/drawee/controller/b;->c:[Ljava/lang/Object;

    :goto_8
    iget-object p1, p0, Lcom/twitter/media/ui/fresco/g;->e:Lcom/facebook/drawee/view/d;

    if-eqz p1, :cond_13

    invoke-virtual {v3}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/twitter/media/ui/fresco/g;->f:Lcom/facebook/drawee/view/b;

    if-eqz p1, :cond_14

    invoke-virtual {v3}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/b;->e(Lcom/facebook/drawee/interfaces/a;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->b:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/metrics/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->c:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/media/metrics/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->d:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/twitter/media/metrics/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/twitter/media/request/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/g;->g:Lcom/twitter/media/request/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/media/ui/fresco/g;->h:Lcom/twitter/media/request/l$b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/request/a;->C:Lcom/twitter/media/request/a$b;

    :cond_1
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/g;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/g;->a()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
