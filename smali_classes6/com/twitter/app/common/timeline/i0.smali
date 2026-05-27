.class public final Lcom/twitter/app/common/timeline/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/h0;


# instance fields
.field public final a:Lcom/twitter/app/common/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/timeline/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/timeline/linger/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/a;Lcom/twitter/app/common/timeline/g0;Lcom/twitter/timeline/linger/g;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/linger/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/i0;->b:Lcom/twitter/app/common/timeline/g0;

    iput-object p3, p0, Lcom/twitter/app/common/timeline/i0;->c:Lcom/twitter/timeline/linger/g;

    return-void
.end method

.method public static k(Lcom/twitter/analytics/common/k;Lcom/twitter/timeline/linger/g;)Lcom/twitter/app/common/timeline/i0;
    .locals 3
    .param p0    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/timeline/linger/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/timeline/g0;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/timeline/g0;-><init>(Lcom/twitter/util/user/f;)V

    new-instance v1, Lcom/twitter/app/common/timeline/i0;

    new-instance v2, Lcom/twitter/app/common/timeline/a;

    invoke-direct {v2, p0}, Lcom/twitter/app/common/timeline/a;-><init>(Lcom/twitter/analytics/common/k;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/app/common/timeline/i0;-><init>(Lcom/twitter/app/common/timeline/a;Lcom/twitter/app/common/timeline/g0;Lcom/twitter/timeline/linger/g;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/feature/model/p1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    iget-object v0, v0, Lcom/twitter/app/common/timeline/a;->a:Lcom/twitter/analytics/common/k;

    invoke-interface {v0}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->b:Lcom/twitter/app/common/timeline/g0;

    iget-object v0, v0, Lcom/twitter/app/common/timeline/g0;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    const/4 v2, 0x0

    const-string v3, "results"

    invoke-virtual {v1, v2, v2, v3}, Lcom/twitter/app/common/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/model/timeline/q1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->c:Lcom/twitter/timeline/linger/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/util/p;->b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->c(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "click"

    invoke-virtual {v1, v2, p1, v3}, Lcom/twitter/app/common/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/app/common/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/timeline/w2;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->c:Lcom/twitter/timeline/linger/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/timeline/w2;->k:Lcom/twitter/model/timeline/urt/j1;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/j1;->a:Lcom/twitter/model/timeline/urt/k1;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/k1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression"

    invoke-virtual {v1, p1, p2, v2}, Lcom/twitter/app/common/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final f(Lcom/twitter/model/timeline/w2;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->c:Lcom/twitter/timeline/linger/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/model/timeline/w2;->k:Lcom/twitter/model/timeline/urt/j1;

    iget-object v4, v3, Lcom/twitter/model/timeline/urt/j1;->a:Lcom/twitter/model/timeline/urt/k1;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/k1;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "click"

    invoke-virtual {v1, p1, p2, v2}, Lcom/twitter/app/common/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/model/h$a;

    invoke-direct {p2}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/j1;->c:Ljava/lang/String;

    iput-object v1, p2, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/model/h;

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->c(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/twitter/app/common/timeline/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final h(Lcom/twitter/model/timeline/q1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->c:Lcom/twitter/timeline/linger/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/util/p;->b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->c(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "impression"

    invoke-virtual {v1, v2, p1, v3}, Lcom/twitter/app/common/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->a:Lcom/twitter/app/common/timeline/a;

    const-string v1, "see_more"

    const-string v2, "impression"

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/app/common/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final j(Lcom/twitter/model/timeline/q1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/i0;->c:Lcom/twitter/timeline/linger/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/timeline/i0;->b:Lcom/twitter/app/common/timeline/g0;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/model/timeline/n1;->t:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/app/common/timeline/g0;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
