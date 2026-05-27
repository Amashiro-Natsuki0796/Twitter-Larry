.class public final Lcom/twitter/model/json/common/z;
.super Lcom/fasterxml/jackson/core/util/g;
.source "SourceFile"


# instance fields
.field public c:Lcom/fasterxml/jackson/core/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final b()Lcom/fasterxml/jackson/core/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/common/z;->c:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->b:Lcom/fasterxml/jackson/core/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/fasterxml/jackson/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    iput-object v0, p0, Lcom/twitter/model/json/common/z;->c:Lcom/fasterxml/jackson/core/j;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->b:Lcom/fasterxml/jackson/core/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/fasterxml/jackson/core/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/common/z;->c:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->b:Lcom/fasterxml/jackson/core/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    return-object v0
.end method
