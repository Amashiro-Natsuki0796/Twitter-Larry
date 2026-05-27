.class public final synthetic Lcom/x/cards/impl/aitrends/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/cards/impl/aitrends/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/cards/impl/aitrends/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/aitrends/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/cards/impl/aitrends/a$a;->a:Lcom/x/cards/impl/aitrends/a$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/cards/api/b$a;

    new-instance v1, Lcom/x/navigation/AiTrendPageArgs;

    iget-object v2, v0, Lcom/x/cards/impl/aitrends/b;->b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    invoke-virtual {v2}, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;->getTrendId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/navigation/AiTrendPageArgs;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/x/cards/api/b$a;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    iget-object v0, v0, Lcom/x/cards/impl/aitrends/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
