.class public final Landroidx/compose/foundation/text/input/internal/j;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/input/internal/r;

.field public final synthetic B:Landroidx/compose/ui/platform/n4;

.field public final synthetic D:Landroidx/compose/ui/text/input/r;

.field public final synthetic H:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic Y:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

.field public final synthetic Z:Lcom/x/payments/screens/externalcontactlist/v0;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/flow/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/c6;

.field public final synthetic x1:Landroidx/compose/ui/platform/i5;

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/w5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y1;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/ui/platform/n4;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j;->s:Lkotlinx/coroutines/flow/y1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/j;->y:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/j;->A:Landroidx/compose/foundation/text/input/internal/r;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/j;->B:Landroidx/compose/ui/platform/n4;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/j;->D:Landroidx/compose/ui/text/input/r;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/j;->H:Landroidx/compose/foundation/content/internal/c;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/j;->Y:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/j;->Z:Lcom/x/payments/screens/externalcontactlist/v0;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/j;->x1:Landroidx/compose/ui/platform/i5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Landroidx/compose/foundation/text/input/internal/j;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/j;->H:Landroidx/compose/foundation/content/internal/c;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/j;->Y:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j;->s:Lkotlinx/coroutines/flow/y1;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/j;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->y:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/j;->A:Landroidx/compose/foundation/text/input/internal/r;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/j;->B:Landroidx/compose/ui/platform/n4;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/j;->D:Landroidx/compose/ui/text/input/r;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/j;->Z:Lcom/x/payments/screens/externalcontactlist/v0;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/j;->x1:Landroidx/compose/ui/platform/i5;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Lkotlinx/coroutines/flow/y1;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/ui/platform/n4;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Landroidx/compose/foundation/text/input/internal/j;->r:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/j;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/j;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    sget-object v4, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/j$a;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/j;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/j;->A:Landroidx/compose/foundation/text/input/internal/r;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/j$a;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v4, v5, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/j;->s:Lkotlinx/coroutines/flow/y1;

    if-eqz v4, :cond_2

    new-instance v5, Landroidx/compose/foundation/text/input/internal/j$b;

    invoke-direct {v5, v4, v7, v8}, Landroidx/compose/foundation/text/input/internal/j$b;-><init>(Lkotlinx/coroutines/flow/y1;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v8, v8, v5, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    new-instance v15, Landroidx/compose/foundation/text/input/internal/q0;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/j;->y:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-direct {v15, v6, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/l0;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/h;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/j;->Z:Lcom/x/payments/screens/externalcontactlist/v0;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/j;->x1:Landroidx/compose/ui/platform/i5;

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/j;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/j;->D:Landroidx/compose/ui/text/input/r;

    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/j;->H:Landroidx/compose/foundation/content/internal/c;

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/j;->A:Landroidx/compose/foundation/text/input/internal/r;

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/j;->Y:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/j;->y:Landroidx/compose/foundation/text/input/internal/w5;

    move-object v9, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Landroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/w5;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/ui/platform/i5;)V

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/j;->q:I

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/j;->B:Landroidx/compose/ui/platform/n4;

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/platform/n4;->a(Landroidx/compose/ui/platform/i4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
