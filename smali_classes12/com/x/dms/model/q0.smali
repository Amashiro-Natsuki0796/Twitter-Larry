.class public interface abstract Lcom/x/dms/model/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/model/c;


# virtual methods
.method public abstract b()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract c()Lcom/x/dms/model/r0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public d()Lcom/x/models/dm/SequenceNumber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/x/dms/model/q0;->l()Lcom/x/models/dm/SequenceNumber;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/x/dms/model/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/x/dms/model/q0;->s()Lcom/x/dms/model/o1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/o1;->b:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/x/dms/model/q0;->m()Lcom/x/dms/model/l0;

    move-result-object v2

    sget-object v3, Lcom/x/dms/model/l0;->Solo:Lcom/x/dms/model/l0;

    if-eq v2, v3, :cond_1

    invoke-interface {p0}, Lcom/x/dms/model/q0;->m()Lcom/x/dms/model/l0;

    move-result-object v2

    sget-object v3, Lcom/x/dms/model/l0;->First:Lcom/x/dms/model/l0;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-interface {p0}, Lcom/x/dms/model/q0;->r()Lcom/x/dms/model/m1;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/x/dms/model/u0;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/x/dms/model/u0;

    invoke-virtual {v2}, Lcom/x/dms/model/u0;->v()Lcom/x/dms/model/a;

    move-result-object v2

    sget-object v3, Lcom/x/dms/model/a;->None:Lcom/x/dms/model/a;

    if-eq v2, v3, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public abstract j()Lcom/x/models/dm/QuickReplyRequest;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public k()Z
    .locals 1

    instance-of v0, p0, Lcom/x/dms/model/u0$c;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/x/dms/model/v0$c;

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

.method public abstract l()Lcom/x/models/dm/SequenceNumber;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract m()Lcom/x/dms/model/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/text/DmTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o()Lcom/x/dms/model/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract p()Lcom/x/dms/model/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract r()Lcom/x/dms/model/m1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract s()Lcom/x/dms/model/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dms/model/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
