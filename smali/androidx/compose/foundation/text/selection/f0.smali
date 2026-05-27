.class public final Landroidx/compose/foundation/text/selection/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/text/w2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x15f,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/CharSequence;

.field public final synthetic D:J

.field public final synthetic H:Landroidx/compose/foundation/text/selection/g0;

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Landroidx/compose/foundation/text/selection/g0;

.field public s:Ljava/lang/CharSequence;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/g0;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/f0;->B:Ljava/lang/CharSequence;

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f0;->D:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/f0;->H:Landroidx/compose/foundation/text/selection/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Landroidx/compose/foundation/text/selection/f0;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f0;->D:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f0;->H:Landroidx/compose/foundation/text/selection/g0;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/f0;->B:Ljava/lang/CharSequence;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/f0;-><init>(JLandroidx/compose/foundation/text/selection/g0;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/selection/f0;->A:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/f0;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f0;->x:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f0;->x:J

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f0;->s:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f0;->r:Landroidx/compose/foundation/text/selection/g0;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/f0;->q:Lkotlinx/coroutines/sync/d;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f0;->A:Ljava/lang/Object;

    check-cast v6, Landroid/view/textclassifier/TextSelection;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->A:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/f0;->D:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f0;->B:Ljava/lang/CharSequence;

    invoke-direct {p1, v6, v1, v5}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f0;->H:Landroidx/compose/foundation/text/selection/g0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/g0;->d()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/d0;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p1

    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v11

    if-lt v5, v7, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/e0;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->A:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/compose/foundation/text/selection/g0;->e:Lkotlinx/coroutines/sync/d;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/f0;->q:Lkotlinx/coroutines/sync/d;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/f0;->r:Landroidx/compose/foundation/text/selection/g0;

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/f0;->s:Ljava/lang/CharSequence;

    iput-wide v11, p0, Landroidx/compose/foundation/text/selection/f0;->x:J

    iput v3, p0, Landroidx/compose/foundation/text/selection/f0;->y:I

    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    move-object v2, v6

    move-wide v0, v11

    move-object v6, p1

    :goto_0
    :try_start_0
    new-instance p1, Landroidx/compose/foundation/text/selection/o4;

    invoke-static {v6}, Landroidx/compose/foundation/text/selection/e0;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v0, v1, v6}, Landroidx/compose/foundation/text/selection/o4;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    iget-object v2, v3, Landroidx/compose/foundation/text/selection/g0;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_5
    iput-wide v11, p0, Landroidx/compose/foundation/text/selection/f0;->x:J

    iput v2, p0, Landroidx/compose/foundation/text/selection/f0;->y:I

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/f0;->H:Landroidx/compose/foundation/text/selection/g0;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f0;->B:Ljava/lang/CharSequence;

    move-wide v7, v11

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/g0;->c(Landroidx/compose/foundation/text/selection/g0;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v11

    :goto_1
    new-instance p1, Landroidx/compose/ui/text/w2;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/w2;-><init>(J)V

    return-object p1
.end method
