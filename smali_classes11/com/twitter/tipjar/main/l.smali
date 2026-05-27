.class public final synthetic Lcom/twitter/tipjar/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/tipjar/main/m;

    iget-object v0, p1, Lcom/twitter/tipjar/main/m;->a:Lcom/twitter/tipjar/f;

    const-string v1, "profile"

    iget-object v2, p1, Lcom/twitter/tipjar/main/m;->b:Lcom/twitter/tipjar/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enabledServices"

    iget-object p1, p1, Lcom/twitter/tipjar/main/m;->c:Ljava/util/Set;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tipjar/main/m;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/twitter/tipjar/main/m;-><init>(Lcom/twitter/tipjar/f;Lcom/twitter/tipjar/f;Ljava/util/Set;Z)V

    return-object v1
.end method
