.class public final Lcom/twitter/media/perf/d;
.super Lcom/twitter/media/perf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/perf/d$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/media/perf/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/perf/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/perf/d;->Companion:Lcom/twitter/media/perf/d$a;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/media/perf/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MediaPrefetchTracer"

    :cond_0
    sput-object v0, Lcom/twitter/media/perf/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/perf/model/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "MediaTrace with "

    const-string v1, " can not ended.  Trace not found."

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/media/perf/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/perf/model/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/perf/model/a;->d:Lcom/twitter/analytics/pct/g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "prefetch-cache-child-playlist"

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/twitter/media/perf/model/a;->d:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/perf/model/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/perf/model/a;->b:Lcom/twitter/analytics/pct/g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "prefetch-cache-content"

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/twitter/media/perf/model/a;->b:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/perf/model/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/perf/model/a;->c:Lcom/twitter/analytics/pct/g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "prefetch-cache-parent-manifest"

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/twitter/media/perf/model/a;->c:Lcom/twitter/analytics/pct/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Duplicate MediaTrace with "

    const-string v2, " found. Aborting original trace."

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/perf/d;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/perf/model/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "prefetch-ad"

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_2
    const-string p2, "prefetch-media"

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/twitter/analytics/pct/l$b;->POINT_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/media/perf/b;->a:Lcom/twitter/analytics/pct/l;

    const/4 v3, 0x0

    const/16 v7, 0x5e

    invoke-static/range {v1 .. v7}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_3
    new-instance v1, Lcom/twitter/media/perf/model/a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/media/perf/model/b;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/e;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/perf/model/a;->d:Lcom/twitter/analytics/pct/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->stop()Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/perf/model/a;->b:Lcom/twitter/analytics/pct/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->stop()Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/perf/model/a;->c:Lcom/twitter/analytics/pct/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->stop()Z

    :cond_0
    return-void
.end method
