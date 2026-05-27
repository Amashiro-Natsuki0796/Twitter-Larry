.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/l;
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
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/i;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/i;->a:Lio/reactivex/processors/a;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/q$d;->a:Lcom/twitter/commerce/merchantconfiguration/q$d;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
