.class public final synthetic Lcom/x/list/create/ListCreationRootComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/create/ListCreationRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/create/n$b;Lcom/x/list/create/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/list/create/ListCreationRootComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/list/create/ListCreationRootComponent$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/list/create/ListCreationRootComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/create/ListCreationRootComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/list/create/ListCreationRootComponent$Config$CreateDetails;->INSTANCE:Lcom/x/list/create/ListCreationRootComponent$Config$CreateDetails;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/x/list/create/ListCreationRootComponent;->b:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/list/create/ListCreationRootComponent$a$b;

    new-instance v1, Lcom/x/list/create/n$a;

    new-instance v3, Lcom/twitter/business/listselection/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/business/listselection/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lcom/x/list/create/n$a;-><init>(Lcom/twitter/business/listselection/m;)V

    iget-object v0, v0, Lcom/x/list/create/ListCreationRootComponent;->c:Lcom/x/list/create/n$b;

    invoke-interface {v0, p2, v2, v1}, Lcom/x/list/create/n$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/create/n$a;)Lcom/x/list/create/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/list/create/ListCreationRootComponent$a$b;-><init>(Lcom/x/list/create/n;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/list/create/ListCreationRootComponent$Config$AddMembers;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/list/create/ListCreationRootComponent$a$a;

    check-cast p1, Lcom/x/list/create/ListCreationRootComponent$Config$AddMembers;

    invoke-virtual {p1}, Lcom/x/list/create/ListCreationRootComponent$Config$AddMembers;->getCreatedListInfo()Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    move-result-object p1

    iget-object v0, v0, Lcom/x/list/create/ListCreationRootComponent;->d:Lcom/x/list/create/d$a;

    invoke-interface {v0, p1, p2, v2}, Lcom/x/list/create/d$a;->a(Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/list/create/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/list/create/ListCreationRootComponent$a$a;-><init>(Lcom/x/list/create/d;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
