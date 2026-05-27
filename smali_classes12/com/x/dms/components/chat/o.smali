.class public final synthetic Lcom/x/dms/components/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/dms/components/chat/s0;

    check-cast p2, Lcom/x/dms/components/chat/s0;

    iget-object v0, p1, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    iget-boolean v1, v0, Lcom/x/dms/repository/q;->d:Z

    iget-object v2, p2, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    iget-boolean v3, v2, Lcom/x/dms/repository/q;->d:Z

    if-ne v1, v3, :cond_0

    iget-boolean v0, v0, Lcom/x/dms/repository/q;->e:Z

    iget-boolean v1, v2, Lcom/x/dms/repository/q;->e:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    iget-object p2, p2, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
