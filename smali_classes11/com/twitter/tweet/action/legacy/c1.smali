.class public final Lcom/twitter/tweet/action/legacy/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "caret"

    invoke-static {p1, v0, p0, v1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
