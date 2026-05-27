.class public interface abstract Lcom/x/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Lcom/x/common/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public a()Z
    .locals 1

    invoke-interface {p0}, Lcom/x/common/api/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/x/common/api/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    invoke-interface {p0}, Lcom/x/common/api/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i()J
.end method

.method public abstract j()Z
.end method

.method public k()J
    .locals 2

    const-wide/32 v0, 0xd88b0d

    return-wide v0
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
