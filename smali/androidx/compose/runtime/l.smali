.class public final Landroidx/compose/runtime/l;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x22a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/runtime/m;

.field public r:I

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l;->B:Landroidx/compose/runtime/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/runtime/l;

    iget-object v1, p0, Landroidx/compose/runtime/l;->B:Landroidx/compose/runtime/m;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/l;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/runtime/l;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/l;->x:I

    iget v3, p0, Landroidx/compose/runtime/l;->s:I

    iget v4, p0, Landroidx/compose/runtime/l;->r:I

    iget-object v5, p0, Landroidx/compose/runtime/l;->A:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p1, v3

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/l;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v1, 0x0

    move-object v5, p1

    move p1, v1

    move v3, p1

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/l;->B:Landroidx/compose/runtime/m;

    iget v6, v4, Landroidx/compose/runtime/m;->d:I

    iget-object v7, v4, Landroidx/compose/runtime/m;->c:Landroidx/collection/k;

    iget v8, v7, Landroidx/collection/k;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/collection/k;->a(I)I

    move-result v8

    iget-object v9, v4, Landroidx/compose/runtime/m;->a:Landroidx/collection/u0;

    const/16 v10, 0x20

    packed-switch v8, :pswitch_data_0

    const-string v4, "unknown op: "

    invoke-static {v8, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "reuse "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v3, 0x1

    iget-object v4, v4, Landroidx/compose/runtime/m;->b:Landroidx/collection/m0;

    invoke-virtual {v4, v3}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v8

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v9, p1}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v9, v4}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "apply "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_2
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v7, v6}, Landroidx/collection/k;->a(I)I

    move-result v6

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v9, p1}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "insertTopDown "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v6, v4

    move-object v4, p1

    move p1, v7

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v7, v6}, Landroidx/collection/k;->a(I)I

    move-result v6

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v9, p1}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "insertBottomUp "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-string v4, "clear"

    goto :goto_2

    :pswitch_5
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v7, v6}, Landroidx/collection/k;->a(I)I

    move-result v6

    add-int/lit8 v8, v1, 0x3

    invoke-virtual {v7, v4}, Landroidx/collection/k;->a(I)I

    move-result v4

    add-int/lit8 v9, v1, 0x4

    invoke-virtual {v7, v8}, Landroidx/collection/k;->a(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "move "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v9

    goto :goto_2

    :pswitch_6
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v7, v6}, Landroidx/collection/k;->a(I)I

    move-result v6

    add-int/lit8 v8, v1, 0x3

    invoke-virtual {v7, v4}, Landroidx/collection/k;->a(I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "remove "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v8

    goto :goto_2

    :pswitch_7
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v9, p1}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object p1

    const-string v7, "down "

    invoke-static {p1, v7}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v12, v4

    move-object v4, p1

    move p1, v12

    goto :goto_2

    :pswitch_8
    const-string v4, "up"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v5, p0, Landroidx/compose/runtime/l;->A:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/runtime/l;->r:I

    iput p1, p0, Landroidx/compose/runtime/l;->s:I

    iput v3, p0, Landroidx/compose/runtime/l;->x:I

    iput v2, p0, Landroidx/compose/runtime/l;->y:I

    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
