.class public final Landroidx/compose/foundation/text/input/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image/*"

    const-string v1, "video/*"

    const-string v2, "*/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/flow/y1;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 17
    .param p0    # Landroidx/compose/ui/platform/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/content/internal/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/h5$h$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/externalcontactlist/v0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/input/internal/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/flow/y1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/platform/i5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/g;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/g;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/g;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/g;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/g;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/text/input/internal/g;->r:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/j;

    const/16 v16, 0x0

    move-object v5, v0

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Lkotlinx/coroutines/flow/y1;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/ui/platform/n4;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Landroidx/compose/foundation/text/input/internal/g;->r:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Lkotlinx/coroutines/flow/y1;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 13
    .param p0    # Landroidx/compose/ui/platform/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/content/internal/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/h5$h$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/externalcontactlist/v0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/y1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/platform/i5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/f;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/f;->r:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/f;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Landroidx/compose/foundation/text/input/internal/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v12, Landroidx/compose/foundation/text/input/internal/f;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/platform/n4;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/input/internal/s;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Landroid/view/View;)V

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/input/internal/r;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Landroid/view/View;)V

    goto :goto_2

    :goto_3
    iput v3, v12, Landroidx/compose/foundation/text/input/internal/f;->r:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/flow/y1;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
