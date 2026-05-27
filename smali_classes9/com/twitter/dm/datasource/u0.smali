.class public final synthetic Lcom/twitter/dm/datasource/u0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/model/dm/suggestion/g;",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/dm/suggestion/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/datasource/transform/a;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/datasource/transform/a;->b(Lcom/twitter/model/dm/suggestion/g;)Lcom/twitter/model/dm/suggestion/d;

    move-result-object p1

    return-object p1
.end method
