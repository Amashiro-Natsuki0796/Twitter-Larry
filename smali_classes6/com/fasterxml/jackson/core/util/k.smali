.class public interface abstract Lcom/fasterxml/jackson/core/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/k$a;,
        Lcom/fasterxml/jackson/core/util/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public V0()Lcom/fasterxml/jackson/core/util/a;
    .locals 3

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/util/k;->h2()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/a;->c:Lcom/fasterxml/jackson/core/util/k;

    if-nez v1, :cond_0

    iput-object p0, v0, Lcom/fasterxml/jackson/core/util/a;->c:Lcom/fasterxml/jackson/core/util/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BufferRecycler already linked to pool: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h2()Lcom/fasterxml/jackson/core/util/a;
.end method
