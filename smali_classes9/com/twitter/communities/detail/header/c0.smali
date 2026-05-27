.class public final synthetic Lcom/twitter/communities/detail/header/c0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    iget-object v1, v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->r:Lcom/twitter/util/eventreporter/h;

    sget-object v2, Lcom/twitter/communities/event/a$a;->a:Lcom/twitter/communities/event/a$a;

    invoke-virtual {v1, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/communities/detail/header/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/detail/header/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
