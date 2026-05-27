.class public final synthetic Lcom/x/list/ListRootComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/ListRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/management/b$b;Lcom/x/list/search/ListSearchComponent$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/list/ListRootComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/list/ListRootComponent$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/list/ListRootComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/ListRootComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/list/ListRootComponent$Config$ListManagement;->INSTANCE:Lcom/x/list/ListRootComponent$Config$ListManagement;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/x/list/ListRootComponent;->b:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/list/ListRootComponent$a$a;

    new-instance v1, Lcom/x/list/management/b$a;

    new-instance v3, Lcom/x/cards/impl/messageme/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/x/cards/impl/messageme/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lcom/x/list/management/b$a;-><init>(Lcom/x/cards/impl/messageme/f;)V

    iget-object v0, v0, Lcom/x/list/ListRootComponent;->c:Lcom/x/list/management/b$b;

    invoke-interface {v0, v2, v1, p2}, Lcom/x/list/management/b$b;->a(Lcom/x/navigation/r0;Lcom/x/list/management/b$a;Lcom/arkivanov/decompose/c;)Lcom/x/list/management/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/list/ListRootComponent$a$a;-><init>(Lcom/x/list/management/b;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/list/ListRootComponent$Config$ListSearch;->INSTANCE:Lcom/x/list/ListRootComponent$Config$ListSearch;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/x/list/ListRootComponent$a$b;

    new-instance v1, Lcom/x/list/search/ListSearchComponent$b;

    new-instance v3, Lcom/x/list/g;

    invoke-direct {v3, v0}, Lcom/x/list/g;-><init>(Lcom/x/list/ListRootComponent;)V

    invoke-direct {v1, v3}, Lcom/x/list/search/ListSearchComponent$b;-><init>(Lcom/x/list/g;)V

    iget-object v0, v0, Lcom/x/list/ListRootComponent;->d:Lcom/x/list/search/ListSearchComponent$c;

    invoke-interface {v0, p2, v2, v1}, Lcom/x/list/search/ListSearchComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/search/ListSearchComponent$b;)Lcom/x/list/search/ListSearchComponent;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/list/ListRootComponent$a$b;-><init>(Lcom/x/list/search/ListSearchComponent;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
