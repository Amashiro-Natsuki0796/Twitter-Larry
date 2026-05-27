.class public final Lcom/twitter/dm/inbox/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/dm/inbox/a;)J
    .locals 2
    .param p0    # Lcom/twitter/dm/inbox/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/dm/inbox/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/dm/inbox/a$a;

    iget-object p0, p0, Lcom/twitter/dm/inbox/a$a;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {p0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p0, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-long v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/dm/inbox/d;->a:Lcom/twitter/dm/inbox/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/dm/inbox/f;->a:Lcom/twitter/dm/inbox/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/dm/inbox/b;->a:Lcom/twitter/dm/inbox/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/twitter/dm/inbox/a$b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/twitter/dm/inbox/g;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/twitter/dm/inbox/g;

    invoke-virtual {p0}, Lcom/twitter/dm/inbox/g;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/twitter/dm/inbox/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    goto :goto_0

    :cond_6
    instance-of p0, p0, Lcom/twitter/dm/inbox/e;

    if-eqz p0, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
