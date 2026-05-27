.class public abstract Lcom/twitter/composer/selfthread/presenter/t;
.super Lcom/twitter/composer/selfthread/presenter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/twitter/composer/selfthread/f2;",
        ">",
        "Lcom/twitter/composer/selfthread/presenter/d<",
        "TV;",
        "Lcom/twitter/composer/selfthread/model/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N()Lcom/twitter/composer/selfthread/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    :goto_0
    return-object v0
.end method
