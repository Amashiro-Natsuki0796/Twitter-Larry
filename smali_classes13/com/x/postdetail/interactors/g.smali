.class public final synthetic Lcom/x/postdetail/interactors/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/postdetail/interactors/c$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/postdetail/interactors/c$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/postdetail/interactors/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/postdetail/interactors/c$a$a;->a:Lcom/x/postdetail/interactors/c$a$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/x/postdetail/interactors/c;->c:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/postdetail/interactors/c$a$b;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material3/z4;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/z4;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lcom/x/postdetail/interactors/c;->f:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {p1, v1}, Lcom/arkivanov/decompose/router/pages/r;->a(Lcom/arkivanov/decompose/router/pages/l;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
