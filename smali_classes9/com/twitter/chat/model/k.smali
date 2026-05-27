.class public interface abstract Lcom/twitter/chat/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/k$a;,
        Lcom/twitter/chat/model/k$b;,
        Lcom/twitter/chat/model/k$c;
    }
.end annotation


# virtual methods
.method public A()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/chat/model/k$b;

    return v0
.end method

.method public l()J
    .locals 2

    invoke-interface {p0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/dm/k0;->o:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    invoke-interface {p0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/dm/k0;->n:J

    return-wide v0
.end method

.method public w()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/model/dm/k0;->j:Z

    return v0
.end method

.method public abstract x()Lcom/twitter/model/dm/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public y(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/dm/k0;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->q:Lcom/twitter/model/dm/u;

    sget-object v1, Lcom/twitter/model/dm/u;->DeviceNotAMember:Lcom/twitter/model/dm/u;

    if-eq p1, v1, :cond_2

    instance-of p1, p0, Lcom/twitter/chat/model/k$c;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/twitter/chat/model/k$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    return-object v0
.end method
