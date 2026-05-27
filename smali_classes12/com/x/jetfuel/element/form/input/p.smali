.class public final Lcom/x/jetfuel/element/form/input/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.element.form.input.InputDateKt$InputDate$1$1"
    f = "InputDate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/jetfuel/f;

.field public final synthetic r:Landroidx/compose/runtime/d2;

.field public final synthetic s:Landroidx/compose/runtime/d2;

.field public final synthetic x:Landroidx/compose/runtime/d2;

.field public final synthetic y:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/p;->q:Lcom/x/jetfuel/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/p;->r:Landroidx/compose/runtime/d2;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/p;->s:Landroidx/compose/runtime/d2;

    iput-object p4, p0, Lcom/x/jetfuel/element/form/input/p;->x:Landroidx/compose/runtime/d2;

    iput-object p5, p0, Lcom/x/jetfuel/element/form/input/p;->y:Landroidx/compose/runtime/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/x/jetfuel/element/form/input/p;

    iget-object v4, p0, Lcom/x/jetfuel/element/form/input/p;->x:Landroidx/compose/runtime/d2;

    iget-object v5, p0, Lcom/x/jetfuel/element/form/input/p;->y:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jetfuel/element/form/input/p;->r:Landroidx/compose/runtime/d2;

    iget-object v3, p0, Lcom/x/jetfuel/element/form/input/p;->s:Landroidx/compose/runtime/d2;

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/p;->q:Lcom/x/jetfuel/f;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/element/form/input/p;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/element/form/input/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/form/input/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/element/form/input/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/p;->r:Landroidx/compose/runtime/d2;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    move-result p1

    iget-object v0, p0, Lcom/x/jetfuel/element/form/input/p;->s:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/p;->x:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->w()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/x/jetfuel/element/form/input/p;->y:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/jetfuel/element/form/input/p;->q:Lcom/x/jetfuel/f;

    const-string v1, "displayStr"

    invoke-virtual {v0, v1}, Lcom/x/jetfuel/f;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/props/a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v0, v0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {v0}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v0

    invoke-interface {v1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/jetfuel/props/k$b;

    new-instance v2, Lcom/x/jetfuel/props/k$b$w;

    sget-object v3, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
