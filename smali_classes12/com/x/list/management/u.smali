.class public final synthetic Lcom/x/list/management/u;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/list/management/b$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/list/management/b$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/management/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/list/management/b$c$a;->a:Lcom/x/list/management/b$c$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/x/list/management/b;->c:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/list/management/b$c$b;->a:Lcom/x/list/management/b$c$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Lcom/x/navigation/ListCreateRootArgs;->INSTANCE:Lcom/x/navigation/ListCreateRootArgs;

    invoke-interface {v2, p1, v3}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/list/management/b$c$d;

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/x/list/management/b;->d:Lcom/x/list/management/b$a;

    iget-object p1, p1, Lcom/x/list/management/b$a;->a:Lcom/x/cards/impl/messageme/f;

    invoke-virtual {p1}, Lcom/x/cards/impl/messageme/f;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/x/list/management/b$c$c;->a:Lcom/x/list/management/b$c$c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/x/list/management/b;->h:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/x/navigation/ListMembershipArgs;

    iget-object v0, v0, Lcom/x/list/management/b;->f:Lcom/x/models/UserIdentifier;

    invoke-direct {v1, v0, p1}, Lcom/x/navigation/ListMembershipArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
