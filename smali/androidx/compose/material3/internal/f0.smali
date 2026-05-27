.class public final Landroidx/compose/material3/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c3;


# instance fields
.field public final a:Landroidx/compose/material3/internal/f0$b;

.field public final synthetic b:Landroidx/compose/material3/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/f0;->b:Landroidx/compose/material3/internal/z;

    new-instance v0, Landroidx/compose/material3/internal/f0$b;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/f0$b;-><init>(Landroidx/compose/material3/internal/z;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/f0;->a:Landroidx/compose/material3/internal/f0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/j2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/k2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/f0$a;-><init>(Landroidx/compose/material3/internal/f0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Landroidx/compose/material3/internal/f0;->b:Landroidx/compose/material3/internal/z;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/compose/material3/internal/z;->a(Landroidx/compose/foundation/j2;Landroidx/compose/material3/internal/f0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
