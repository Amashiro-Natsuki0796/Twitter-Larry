.class public final Landroidx/compose/material3/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/material3/j8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material3/j8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m8;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/m8;->b:Landroidx/compose/material3/j8;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/m8$a;

    iget-object v1, p0, Landroidx/compose/material3/m8;->b:Landroidx/compose/material3/j8;

    iget-object v2, p0, Landroidx/compose/material3/m8;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/material3/m8$a;-><init>(Ljava/lang/String;Landroidx/compose/material3/j8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
