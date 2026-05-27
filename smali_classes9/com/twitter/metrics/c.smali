.class public Lcom/twitter/metrics/c;
.super Lcom/twitter/metrics/w;
.source "SourceFile"


# instance fields
.field public v:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v3, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    const/4 v7, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/metrics/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/c;
    .locals 7
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

    const-string v0, "CounterMetric"

    invoke-static {v0, p0}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/metrics/c;

    invoke-interface {p1}, Lcom/twitter/metrics/q;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/metrics/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/twitter/metrics/c;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/SharedPreferences$Editor;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->i(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "usage"

    invoke-virtual {p0, v0}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final m(Landroid/content/SharedPreferences;)V
    .locals 4
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    const-string v3, "usage"

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v3}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->m(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-boolean v0, p0, Lcom/twitter/metrics/j;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/j;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/twitter/metrics/q;->g(Lcom/twitter/metrics/j;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/j;->o:Z

    return-void
.end method

.method public final s(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->s(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "usage"

    invoke-virtual {p0, v0}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/metrics/j;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/metrics/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/twitter/metrics/q;->g(Lcom/twitter/metrics/j;)V

    :cond_1
    return-void
.end method
