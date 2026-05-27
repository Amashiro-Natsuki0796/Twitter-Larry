.class public interface abstract Lcom/twitter/model/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/i0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b$a;
    .locals 3
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Lcom/twitter/model/core/b$a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/core/b$a;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/twitter/model/core/l0$a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/twitter/model/core/l0$a;

    new-instance v0, Lcom/twitter/model/core/b$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/l0;

    iget-object p0, p0, Lcom/twitter/model/core/l0;->a:Lcom/twitter/model/core/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/twitter/model/core/h0$a;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/twitter/model/core/h0$a;

    invoke-virtual {p0}, Lcom/twitter/model/core/h0$a;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/twitter/model/core/b$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/h0;

    iget-object p0, p0, Lcom/twitter/model/core/h0;->d:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/twitter/model/core/k0$a;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/twitter/model/core/j0$a;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TweetResult type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was parsed, but isn\'t handled when creating the model object that it\'s a part of."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;
    .locals 3
    .param p0    # Lcom/twitter/model/core/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Lcom/twitter/model/core/b;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/twitter/model/core/b;

    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/twitter/model/core/l0;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/twitter/model/core/l0;

    iget-object p0, p0, Lcom/twitter/model/core/l0;->a:Lcom/twitter/model/core/b;

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/twitter/model/core/h0;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/twitter/model/core/h0;

    iget-object p0, p0, Lcom/twitter/model/core/h0;->d:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/b;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/twitter/model/core/k0;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/twitter/model/core/j0;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TweetResult type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was parsed but it isn\'t handled when creating the model object that it\'s a part of."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    nop

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;
    .locals 3
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Lcom/twitter/model/core/b$a;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/twitter/model/core/b$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/b;

    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/twitter/model/core/l0$a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/twitter/model/core/l0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/l0;

    iget-object p0, p0, Lcom/twitter/model/core/l0;->a:Lcom/twitter/model/core/b;

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/twitter/model/core/h0$a;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/twitter/model/core/h0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/h0;

    iget-object p0, p0, Lcom/twitter/model/core/h0;->d:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/b;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/twitter/model/core/k0$a;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/twitter/model/core/j0$a;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TweetResult type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was parsed but it isn\'t handled when creating the model object that it\'s a part of."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    nop

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/i0;
    .locals 3
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->f(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->c(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->c(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/model/core/l0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/twitter/model/core/l0;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->e(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->e(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/twitter/model/core/k0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/twitter/model/core/k0;

    :cond_3
    return-object v1

    :cond_4
    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->a(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->a(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/twitter/model/core/j0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/twitter/model/core/j0;

    :cond_5
    return-object v1

    :cond_6
    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->d(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->d(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, Lcom/twitter/model/core/h0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/twitter/model/core/h0;

    :cond_7
    return-object v1

    :cond_8
    if-eqz p0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TweetResult type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was parsed but it isn\'t handled when creating the model object that it\'s a part of."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method
