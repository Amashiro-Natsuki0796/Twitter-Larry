.class public final synthetic Lcom/x/cards/impl/appmedia/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/cards/impl/appmedia/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/cards/impl/appmedia/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/appmedia/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/cards/impl/appmedia/a$a;->a:Lcom/x/cards/impl/appmedia/a$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/x/cards/impl/appmedia/b;->b:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    invoke-virtual {p1}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->getAppData()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object p1

    iget-object v1, v0, Lcom/x/cards/impl/appmedia/b;->d:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/x/cards/impl/appmedia/p;->e(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Ljava/lang/String;)Lcom/x/cards/api/b;

    move-result-object p1

    iget-object v0, v0, Lcom/x/cards/impl/appmedia/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v0, Lcom/x/cards/impl/appmedia/a$b;->a:Lcom/x/cards/impl/appmedia/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/cards/impl/appmedia/a$c;->a:Lcom/x/cards/impl/appmedia/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "We should not be handling video autoplay events on an image card!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
