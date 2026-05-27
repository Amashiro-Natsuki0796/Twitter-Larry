.class public final Lcom/twitter/util/geo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/q;)V
    .locals 0
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/geo/d;->a:Lcom/twitter/metrics/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v2, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "TimingMetric"

    invoke-static {v0, p1}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/twitter/util/geo/d;->a:Lcom/twitter/metrics/q;

    invoke-interface {v7, v3}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v8, Lcom/twitter/metrics/x;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    invoke-interface {v7, v8}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v0

    iput-object v6, v0, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    check-cast v0, Lcom/twitter/metrics/x;

    iget-boolean p1, v0, Lcom/twitter/metrics/j;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    :cond_1
    return-void
.end method
