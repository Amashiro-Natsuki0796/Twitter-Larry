.class public final Landroidx/compose/foundation/text/selection/n3;
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2"
    f = "SelectionManager.kt"
    l = {
        0x1b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/selection/o3;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/text/w2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/o3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/o3;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/text/w2;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/n3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n3;->r:Landroidx/compose/foundation/text/selection/o3;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/n3;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/n3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/n3;->y:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/text/selection/n3;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/n3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/n3;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n3;->r:Landroidx/compose/foundation/text/selection/o3;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/n3;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/n3;-><init>(Landroidx/compose/foundation/text/selection/o3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/n3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/n3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/n3;->q:I

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/n3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/n3;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/n3;->r:Landroidx/compose/foundation/text/selection/o3;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Landroidx/compose/foundation/text/selection/o3;->x:Landroidx/compose/foundation/text/selection/z;

    if-eqz p1, :cond_3

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/w2;

    iget-wide v7, v7, Landroidx/compose/ui/text/w2;->a:J

    iput v5, p0, Landroidx/compose/foundation/text/selection/n3;->q:I

    invoke-interface {p1, v1, v7, v8, p0}, Landroidx/compose/foundation/text/selection/z;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/w2;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-wide v1, p1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/w2;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v6, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g4;->c:Landroidx/collection/j0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n3;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {p1, v7, v8}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/k0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/k0;->getText()Landroidx/compose/ui/text/c;

    move-result-object v5

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/k0;->d()Landroidx/compose/ui/text/q2;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/n0;

    new-instance v5, Landroidx/compose/foundation/text/selection/n0$a;

    const/16 v7, 0x20

    shr-long v7, v1, v7

    long-to-int v7, v7

    invoke-static {p1, v7}, Landroidx/compose/foundation/text/selection/g2;->a(Landroidx/compose/ui/text/q2;I)Landroidx/compose/ui/text/style/g;

    move-result-object v8

    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-direct {v5, v8, v7, v9, v10}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    new-instance v7, Landroidx/compose/foundation/text/selection/n0$a;

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/text/selection/g2;->a(Landroidx/compose/ui/text/q2;I)Landroidx/compose/ui/text/style/g;

    move-result-object p1

    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-direct {v7, p1, v1, v8, v9}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    const/4 p1, 0x0

    invoke-direct {v3, v5, v7, p1}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    sget-object p1, Landroidx/collection/v;->a:Landroidx/collection/j0;

    new-instance p1, Landroidx/collection/j0;

    invoke-direct {p1}, Landroidx/collection/j0;-><init>()V

    invoke-virtual {p1, v8, v9, v3}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/g4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Landroidx/compose/foundation/text/selection/o3;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/text/selection/o3;->u:Landroidx/compose/foundation/text/selection/h2;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
