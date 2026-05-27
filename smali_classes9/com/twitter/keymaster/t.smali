.class public interface abstract Lcom/twitter/keymaster/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/keymaster/t;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b()Lcom/twitter/keymaster/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Lcom/twitter/keymaster/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e()Lcom/twitter/keymaster/v0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f(Lcom/twitter/keymaster/v0;)V
    .param p1    # Lcom/twitter/keymaster/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract g()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract h()I
.end method
