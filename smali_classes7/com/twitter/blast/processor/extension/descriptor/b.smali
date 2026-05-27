.class public abstract Lcom/twitter/blast/processor/extension/descriptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/util/renderer/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public abstract d()Lcom/twitter/blast/processor/extension/descriptor/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lcom/twitter/blast/processor/extension/descriptor/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/blast/processor/extension/descriptor/b;->d()Lcom/twitter/blast/processor/extension/descriptor/e;

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/blast/processor/extension/descriptor/b;->d()Lcom/twitter/blast/processor/extension/descriptor/e;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/twitter/blast/util/renderer/g;->a(Lcom/twitter/blast/util/renderer/g;Lcom/twitter/blast/util/renderer/i;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
