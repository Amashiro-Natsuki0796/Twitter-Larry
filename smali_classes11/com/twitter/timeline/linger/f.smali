.class public final Lcom/twitter/timeline/linger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/linger/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/list/linger/c$a<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/database/impression/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/timeline/linger/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/linger/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/database/impression/di/user/TimelinesDatabaseUserObjectSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/impression/di/user/TimelinesDatabaseUserObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/database/impression/di/user/TimelinesDatabaseUserObjectSubgraph;->P6()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/timeline/linger/f;->a:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/timeline/linger/f;->b:Lio/reactivex/subjects/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/timeline/linger/f;->c:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/timeline/linger/f;->d:Lcom/twitter/util/collection/j0$a;

    iput-object p1, p0, Lcom/twitter/timeline/linger/f;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/timeline/linger/f;->f:Lcom/twitter/timeline/linger/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/common/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/timeline/linger/f;->e:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    const-string v3, "linger"

    const-string v4, "results"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/q1;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/timeline/linger/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/impression/f;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/o2;

    iget-object v1, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/twitter/model/timeline/n1;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/twitter/database/impression/c;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/database/impression/c;-><init>(Lcom/twitter/database/impression/f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/q1;

    iget-wide v0, p1, Lcom/twitter/model/timeline/q1;->a:J

    return-wide v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/linger/f;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/linger/f;->c:Lcom/twitter/util/collection/j0$a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/timeline/linger/f;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/twitter/timeline/linger/f;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/Object;JJLio/reactivex/v;)Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/q1;

    iget-object v0, p0, Lcom/twitter/timeline/linger/f;->f:Lcom/twitter/timeline/linger/g;

    iget-object v1, p0, Lcom/twitter/timeline/linger/f;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iput-wide p2, v0, Lcom/twitter/analytics/feature/model/s1;->D:J

    iput-wide p4, v0, Lcom/twitter/analytics/feature/model/s1;->E:J

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p2

    iget p2, p2, Lcom/twitter/model/timeline/n1;->k:I

    iput p2, v0, Lcom/twitter/analytics/feature/model/s1;->g:I

    :cond_0
    if-eqz p6, :cond_1

    instance-of p1, p1, Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/dm/suggestions/q;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/dm/suggestions/q;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p6, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/timeline/linger/d;

    invoke-direct {p1, p0}, Lcom/twitter/timeline/linger/d;-><init>(Lcom/twitter/timeline/linger/f;)V

    new-instance p3, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/internal/operators/single/l;Lcom/twitter/timeline/linger/d;)V

    new-instance p1, Lcom/twitter/timeline/linger/e;

    invoke-direct {p1, v0}, Lcom/twitter/timeline/linger/e;-><init>(Lcom/twitter/analytics/feature/model/s1;)V

    invoke-virtual {p3, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lcom/twitter/model/timeline/q1;->d:Z

    if-nez p2, :cond_2

    iget-wide p1, p1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lcom/twitter/timeline/linger/f;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, v0, Lcom/twitter/analytics/feature/model/s1;->f1:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/timeline/linger/f;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method
