.class public final Lcom/twitter/metrics/memory/a;
.super Lcom/twitter/metrics/w;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public v:Lcom/twitter/metrics/y;

.field public w:Lcom/twitter/metrics/y;

.field public x:Lcom/twitter/metrics/y;

.field public y:Lcom/twitter/metrics/y;

.field public z:Lcom/twitter/metrics/y;


# direct methods
.method public static v(Lcom/twitter/metrics/o$b;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/memory/a;
    .locals 11
    .param p0    # Lcom/twitter/metrics/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "MemMetric"

    const-string v1, "app:mem"

    invoke-static {v0, v1}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/metrics/memory/a;

    invoke-interface {p1}, Lcom/twitter/metrics/q;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-string v5, "app:mem"

    move-object v3, v2

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/metrics/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZI)V

    iput-object v0, v2, Lcom/twitter/metrics/o;->b:Ljava/lang/String;

    iget-object p0, v2, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Lcom/twitter/metrics/y;

    const-string v0, "dalvik_total"

    invoke-direct {p0, v0}, Lcom/twitter/metrics/y;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/twitter/metrics/memory/a;->v:Lcom/twitter/metrics/y;

    new-instance p0, Lcom/twitter/metrics/y;

    const-string v0, "dalvik_alloc"

    invoke-direct {p0, v0}, Lcom/twitter/metrics/y;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/twitter/metrics/memory/a;->w:Lcom/twitter/metrics/y;

    new-instance p0, Lcom/twitter/metrics/y;

    const-string v0, "dalvik_ratio"

    invoke-direct {p0, v0}, Lcom/twitter/metrics/y;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/twitter/metrics/memory/a;->x:Lcom/twitter/metrics/y;

    new-instance p0, Lcom/twitter/metrics/y;

    const-string v0, "native_total"

    invoke-direct {p0, v0}, Lcom/twitter/metrics/y;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/twitter/metrics/memory/a;->y:Lcom/twitter/metrics/y;

    new-instance p0, Lcom/twitter/metrics/y;

    const-string v0, "native_alloc"

    invoke-direct {p0, v0}, Lcom/twitter/metrics/y;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/twitter/metrics/memory/a;->z:Lcom/twitter/metrics/y;

    invoke-virtual {v2}, Lcom/twitter/metrics/memory/a;->x()V

    :cond_0
    invoke-interface {p1, v2}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/twitter/metrics/memory/a;

    return-object v2
.end method


# virtual methods
.method public final i(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->i(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/y;

    invoke-virtual {v1, p1}, Lcom/twitter/metrics/y;->d(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->m(Landroid/content/SharedPreferences;)V

    new-instance v0, Lcom/twitter/metrics/y;

    const-string v1, "dalvik_total"

    invoke-direct {v0, p1, v1}, Lcom/twitter/metrics/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/metrics/memory/a;->v:Lcom/twitter/metrics/y;

    new-instance v0, Lcom/twitter/metrics/y;

    const-string v1, "dalvik_alloc"

    invoke-direct {v0, p1, v1}, Lcom/twitter/metrics/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/metrics/memory/a;->w:Lcom/twitter/metrics/y;

    new-instance v0, Lcom/twitter/metrics/y;

    const-string v1, "dalvik_ratio"

    invoke-direct {v0, p1, v1}, Lcom/twitter/metrics/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/metrics/memory/a;->x:Lcom/twitter/metrics/y;

    new-instance v0, Lcom/twitter/metrics/y;

    const-string v1, "native_total"

    invoke-direct {v0, p1, v1}, Lcom/twitter/metrics/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/metrics/memory/a;->y:Lcom/twitter/metrics/y;

    new-instance v0, Lcom/twitter/metrics/y;

    const-string v1, "native_alloc"

    invoke-direct {v0, p1, v1}, Lcom/twitter/metrics/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/metrics/memory/a;->z:Lcom/twitter/metrics/y;

    invoke-virtual {p0}, Lcom/twitter/metrics/memory/a;->x()V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/metrics/j;->o:Z

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/y;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/twitter/metrics/y;->a:J

    iput-wide v2, v1, Lcom/twitter/metrics/y;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lcom/twitter/metrics/y;->c:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/twitter/metrics/y;->d:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/metrics/memory/a;->y()V

    return-void
.end method

.method public final s(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->s(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/y;

    invoke-virtual {v1, p1}, Lcom/twitter/metrics/y;->c(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/metrics/memory/a;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/y;

    iget-object v3, v2, Lcom/twitter/metrics/y;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/twitter/metrics/y;->e:Ljava/lang/String;

    const-string v6, "_max"

    invoke-static {v4, v5, v6}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v2, Lcom/twitter/metrics/y;->c:J

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_avg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/metrics/y;->b()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/metrics/memory/a;->v:Lcom/twitter/metrics/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/metrics/memory/a;->w:Lcom/twitter/metrics/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/metrics/memory/a;->x:Lcom/twitter/metrics/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/metrics/memory/a;->y:Lcom/twitter/metrics/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/metrics/memory/a;->z:Lcom/twitter/metrics/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/metrics/memory/a;->v:Lcom/twitter/metrics/y;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/metrics/y;->a(J)V

    iget-object v3, p0, Lcom/twitter/metrics/memory/a;->w:Lcom/twitter/metrics/y;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/twitter/metrics/y;->a(J)V

    iget-object v3, p0, Lcom/twitter/metrics/memory/a;->x:Lcom/twitter/metrics/y;

    const-wide/16 v4, 0x64

    mul-long/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/twitter/metrics/y;->a(J)V

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->y:Lcom/twitter/metrics/y;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/metrics/y;->a(J)V

    iget-object v0, p0, Lcom/twitter/metrics/memory/a;->z:Lcom/twitter/metrics/y;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/metrics/y;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/j;->o:Z

    return-void
.end method
