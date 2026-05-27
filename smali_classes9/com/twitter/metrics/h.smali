.class public Lcom/twitter/metrics/h;
.super Lcom/twitter/metrics/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v2, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    invoke-static {}, Lcom/twitter/metrics/g;->a()Lcom/twitter/metrics/g;

    move-result-object p1

    sget-object p2, Lcom/twitter/metrics/g$a;->DESTROY_ON_ENTER_BACKGROUND:Lcom/twitter/metrics/g$a;

    invoke-virtual {p1, p0, p2}, Lcom/twitter/metrics/g;->b(Lcom/twitter/metrics/x;Lcom/twitter/metrics/g$a;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/h;
    .locals 2
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

    const-string v0, "ForegroundTimingMetric"

    invoke-static {v0, p0}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/metrics/h;

    invoke-direct {v1, p0, v0, p1}, Lcom/twitter/metrics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;)V

    invoke-interface {p1, v1}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v1

    iput-object p2, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    check-cast v1, Lcom/twitter/metrics/h;

    return-object v1
.end method
