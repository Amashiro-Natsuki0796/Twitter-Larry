.class public final Lcom/twitter/media/fresco/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/s;


# direct methods
.method public static g(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "image_cache_instrumentation_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_cache_instrumentation_sample_size"

    sget-object v1, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {v0, v1}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "app"

    const-string v2, "image_cache"

    const-string v3, "disk_cache"

    const-string v4, "read"

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p0, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "attempt"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "fail"

    invoke-static {v0}, Lcom/twitter/media/fresco/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lcom/twitter/media/fresco/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lcom/twitter/media/fresco/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lcom/twitter/media/fresco/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "hit"

    invoke-static {v0}, Lcom/twitter/media/fresco/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "miss"

    invoke-static {v0}, Lcom/twitter/media/fresco/o;->g(Ljava/lang/String;)V

    return-void
.end method
