.class public final synthetic Landroidx/compose/foundation/text/v4;
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

    check-cast v0, Landroidx/compose/foundation/text/w4;

    iget-object v1, v0, Landroidx/compose/foundation/text/w4;->e:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/channels/o$c;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/compose/foundation/text/w4;->b:Landroidx/compose/foundation/text/r4;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/r4;->a(I)V

    :cond_0
    return-object v2
.end method
