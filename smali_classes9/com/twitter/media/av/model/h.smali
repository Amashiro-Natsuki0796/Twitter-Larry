.class public final Lcom/twitter/media/av/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)J
    .locals 2
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/av/di/app/AVThresholdHelperSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVThresholdHelperSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVThresholdHelperSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVThresholdHelperSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVThresholdHelperSubgraph;->N4()Lcom/twitter/media/av/model/h0;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/media/av/model/b;->w2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/model/h0;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Lcom/twitter/media/av/model/h0;->c(Lcom/twitter/media/av/model/j;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/twitter/media/av/model/h0;->a(Lcom/twitter/media/av/model/j;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
