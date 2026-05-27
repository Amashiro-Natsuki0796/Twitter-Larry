.class public final Landroidx/compose/material3/a3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.DateInputKt$DateInputTextField$5$1"
    f = "DateInput.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Landroidx/compose/material3/internal/f1;

.field public final synthetic s:Landroidx/compose/material3/internal/p1;

.field public final synthetic x:Ljava/util/Locale;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/input/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/internal/f1;",
            "Landroidx/compose/material3/internal/p1;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/input/k0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/a3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/a3;->q:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/a3;->r:Landroidx/compose/material3/internal/f1;

    iput-object p3, p0, Landroidx/compose/material3/a3;->s:Landroidx/compose/material3/internal/p1;

    iput-object p4, p0, Landroidx/compose/material3/a3;->x:Ljava/util/Locale;

    iput-object p5, p0, Landroidx/compose/material3/a3;->y:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/a3;

    iget-object v4, p0, Landroidx/compose/material3/a3;->x:Ljava/util/Locale;

    iget-object v5, p0, Landroidx/compose/material3/a3;->y:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Landroidx/compose/material3/a3;->q:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/a3;->r:Landroidx/compose/material3/internal/f1;

    iget-object v3, p0, Landroidx/compose/material3/a3;->s:Landroidx/compose/material3/internal/p1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/a3;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/a3;->q:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/a3;->s:Landroidx/compose/material3/internal/p1;

    iget-object v2, p0, Landroidx/compose/material3/a3;->r:Landroidx/compose/material3/internal/f1;

    iget-object v3, p0, Landroidx/compose/material3/a3;->x:Ljava/util/Locale;

    iget-object p1, p1, Landroidx/compose/material3/internal/p1;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, p1, v3}, Landroidx/compose/material3/internal/f1;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/w2;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    sget-object p1, Landroidx/compose/material3/w2;->a:Landroidx/compose/foundation/layout/f3;

    iget-object p1, p0, Landroidx/compose/material3/a3;->y:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
