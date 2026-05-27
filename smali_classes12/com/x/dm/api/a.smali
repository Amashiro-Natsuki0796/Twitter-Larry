.class public interface abstract Lcom/x/dm/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()F
.end method

.method public abstract a()F
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()F
.end method

.method public x(Lcom/x/models/UserIdentifier;)Z
    .locals 6
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/x/dm/api/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
