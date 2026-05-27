.class public final synthetic Lcom/x/cards/impl/player/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/cards/impl/player/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/cards/impl/player/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/player/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/cards/impl/player/a$a;->a:Lcom/x/cards/impl/player/a$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/x/cards/impl/player/b;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/x/cards/impl/player/b;->b:Ljava/util/Map;

    const-string v0, "app_url_resolved"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/x/cards/api/b$d;

    invoke-direct {v0, p1}, Lcom/x/cards/api/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/x/cards/impl/player/a$b;->a:Lcom/x/cards/impl/player/a$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/x/cards/api/b$a;

    new-instance v1, Lcom/x/navigation/UserProfileArgs;

    iget-object v0, v0, Lcom/x/cards/impl/player/b;->c:Lcom/x/models/cards/LegacyCard$LegacyCardUser;

    invoke-virtual {v0}, Lcom/x/models/cards/LegacyCard$LegacyCardUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/x/navigation/UserProfileArgs;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/x/cards/api/b$a;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
