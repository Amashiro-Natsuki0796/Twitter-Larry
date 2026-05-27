.class public final Lcom/twitter/metrics/framerate/a;
.super Lcom/twitter/metrics/a;
.source "SourceFile"


# direct methods
.method public static x(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/framerate/a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v3, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-static {p0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AverageFramerateMetric"

    invoke-static {v1, v0}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v9, Lcom/twitter/metrics/framerate/a;

    invoke-interface {p1}, Lcom/twitter/metrics/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v0, v9

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/metrics/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v9}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/twitter/metrics/framerate/a;

    return-object v0
.end method


# virtual methods
.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/metrics/j;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/metrics/a;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
