.class public Lcom/twitter/metrics/a;
.super Lcom/twitter/metrics/w;
.source "SourceFile"


# instance fields
.field public v:Lcom/twitter/metrics/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p8}, Lcom/twitter/metrics/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/metrics/y;

    const-string p2, "AveragePeriodicMetricValueTracker"

    invoke-virtual {p0, p2}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/metrics/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v3, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    const-string v0, "AveragePeriodicMetric"

    invoke-static {v0, p0}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v9, Lcom/twitter/metrics/a;

    invoke-interface {p1}, Lcom/twitter/metrics/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/metrics/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v9}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/twitter/metrics/a;

    return-object v1
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/metrics/y;->b()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    invoke-virtual {v0}, Lcom/twitter/metrics/y;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->i(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/metrics/y;->d(Landroid/content/SharedPreferences$Editor;)V

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

    const-string v1, "AveragePeriodicMetricValueTracker"

    invoke-virtual {p0, v1}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/metrics/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/twitter/metrics/y;->a:J

    iput-wide v1, v0, Lcom/twitter/metrics/y;->b:J

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lcom/twitter/metrics/y;->c:J

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/twitter/metrics/y;->d:J

    :cond_0
    iget-object v0, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/twitter/metrics/q;->g(Lcom/twitter/metrics/j;)V

    :cond_1
    return-void
.end method

.method public final s(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->s(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/metrics/y;->c(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/metrics/a;->v:Lcom/twitter/metrics/y;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/metrics/y;->a(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/metrics/j;->o:Z

    :cond_0
    return-void
.end method
