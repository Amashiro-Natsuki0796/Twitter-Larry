.class public final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/f$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/f$a;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/o;->a:Landroidx/compose/runtime/y0;

    invoke-static {p1, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/m;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;

    invoke-direct {v3, p1, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/f;J)V

    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/g;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/f;Landroidx/compose/foundation/text/contextmenu/provider/m;Landroidx/compose/foundation/text/contextmenu/modifier/f$b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
