.class public final synthetic Lcom/apollographql/apollo/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/apollographql/apollo/api/l0;

    check-cast p2, Lcom/apollographql/apollo/api/l0$b;

    sget-object v0, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/apollographql/apollo/api/l0$b;->getKey()Lcom/apollographql/apollo/api/l0$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/l0;->b(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/o;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/api/o;-><init>(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/l0$b;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
