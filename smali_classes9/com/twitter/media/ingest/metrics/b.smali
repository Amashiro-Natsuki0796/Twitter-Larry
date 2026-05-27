.class public final Lcom/twitter/media/ingest/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/media/k;)Lcom/twitter/media/ingest/metrics/a;
    .locals 3
    .param p0    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/media/ingest/metrics/a;->a:Lcom/twitter/media/ingest/metrics/a$a;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v1, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v2, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/twitter/media/ingest/metrics/e;

    invoke-direct {v0, v1, p0}, Lcom/twitter/media/ingest/metrics/e;-><init>(Lcom/twitter/media/model/n;Lcom/twitter/model/media/k;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/twitter/media/ingest/metrics/d;

    invoke-direct {p0, v0}, Lcom/twitter/media/ingest/metrics/d;-><init>(Lcom/twitter/media/model/j;)V

    return-object p0
.end method
