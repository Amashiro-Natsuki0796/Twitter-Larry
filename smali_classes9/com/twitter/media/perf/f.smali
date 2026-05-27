.class public final Lcom/twitter/media/perf/f;
.super Lcom/twitter/media/perf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/perf/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/perf/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/perf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/perf/f;->Companion:Lcom/twitter/media/perf/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/perf/model/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/perf/model/c;->c:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->stop()Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/perf/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/perf/model/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/perf/model/c;->b:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->stop()Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/perf/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/perf/model/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/perf/model/c;->d:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->stop()Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/perf/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/perf/model/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/perf/model/c;->e:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->stop()Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/perf/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/perf/model/c;->c:Lcom/twitter/analytics/pct/g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "playback-startup-create-player"

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/twitter/media/perf/model/c;->c:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/perf/model/c;->b:Lcom/twitter/analytics/pct/g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "playback-startup-create-video-view"

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/twitter/media/perf/model/c;->b:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/perf/model/c;->d:Lcom/twitter/analytics/pct/g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "playback-startup-init-buffer"

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/twitter/media/perf/model/c;->d:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/perf/model/c;->e:Lcom/twitter/analytics/pct/g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "playback-startup-load-playlist"

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/twitter/media/perf/model/c;->e:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate MediaTrace with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found. Aborting original trace."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/perf/model/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v8, Lcom/twitter/analytics/pct/l$b;->POINT_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v4, "playback-startup-trace"

    const/4 v5, 0x0

    const/16 v9, 0x5e

    invoke-static/range {v3 .. v9}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_2
    new-instance v2, Lcom/twitter/media/perf/model/c;

    invoke-direct {v2, p1, v1}, Lcom/twitter/media/perf/model/b;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/e;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/perf/model/c;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/media/perf/model/c;->d:Lcom/twitter/analytics/pct/g;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/twitter/media/perf/a;->a(Lcom/twitter/analytics/pct/g;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/twitter/media/perf/model/c;->e:Lcom/twitter/analytics/pct/g;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/twitter/media/perf/a;->a(Lcom/twitter/analytics/pct/g;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/twitter/media/perf/model/c;->c:Lcom/twitter/analytics/pct/g;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/twitter/media/perf/a;->a(Lcom/twitter/analytics/pct/g;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/twitter/media/perf/model/c;->b:Lcom/twitter/analytics/pct/g;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/twitter/media/perf/a;->a(Lcom/twitter/analytics/pct/g;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    const-string v1, "dataSourceId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/perf/model/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
