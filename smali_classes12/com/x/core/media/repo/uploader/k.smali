.class public final Lcom/x/core/media/repo/uploader/k;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.uploader.SegmentUploadHelperImpl$uploadSegmentWithRetries$2"
    f = "SegmentUploadHelperImpl.kt"
    l = {
        0x3e,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/x/core/media/repo/uploader/l;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public q:Lcom/x/utils/i;

.field public r:Lcom/x/result/b$a;

.field public s:I

.field public x:I

.field public final synthetic x1:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic y1:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(ILcom/x/core/media/repo/uploader/l;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/x/core/media/repo/uploader/k;->A:I

    iput-object p2, p0, Lcom/x/core/media/repo/uploader/k;->B:Lcom/x/core/media/repo/uploader/l;

    iput-object p3, p0, Lcom/x/core/media/repo/uploader/k;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/core/media/repo/uploader/k;->H:Ljava/lang/String;

    iput p5, p0, Lcom/x/core/media/repo/uploader/k;->Y:I

    iput-wide p6, p0, Lcom/x/core/media/repo/uploader/k;->Z:J

    iput-wide p8, p0, Lcom/x/core/media/repo/uploader/k;->x1:J

    check-cast p10, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p10, p0, Lcom/x/core/media/repo/uploader/k;->y1:Lkotlin/jvm/internal/FunctionReferenceImpl;

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

    new-instance v12, Lcom/x/core/media/repo/uploader/k;

    iget-object v10, p0, Lcom/x/core/media/repo/uploader/k;->y1:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget v5, p0, Lcom/x/core/media/repo/uploader/k;->Y:I

    iget-wide v6, p0, Lcom/x/core/media/repo/uploader/k;->Z:J

    iget v1, p0, Lcom/x/core/media/repo/uploader/k;->A:I

    iget-object v2, p0, Lcom/x/core/media/repo/uploader/k;->B:Lcom/x/core/media/repo/uploader/l;

    iget-object v3, p0, Lcom/x/core/media/repo/uploader/k;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/core/media/repo/uploader/k;->H:Ljava/lang/String;

    iget-wide v8, p0, Lcom/x/core/media/repo/uploader/k;->x1:J

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/x/core/media/repo/uploader/k;-><init>(ILcom/x/core/media/repo/uploader/l;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Lcom/x/core/media/repo/uploader/k;->y:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/core/media/repo/uploader/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/core/media/repo/uploader/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/core/media/repo/uploader/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lcom/x/core/media/repo/uploader/k;->x:I

    const/4 v12, 0x2

    iget v13, v10, Lcom/x/core/media/repo/uploader/k;->A:I

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v10, Lcom/x/core/media/repo/uploader/k;->s:I

    iget-object v1, v10, Lcom/x/core/media/repo/uploader/k;->r:Lcom/x/result/b$a;

    iget-object v2, v10, Lcom/x/core/media/repo/uploader/k;->q:Lcom/x/utils/i;

    iget-object v3, v10, Lcom/x/core/media/repo/uploader/k;->y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v14

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v10, Lcom/x/core/media/repo/uploader/k;->s:I

    iget-object v1, v10, Lcom/x/core/media/repo/uploader/k;->q:Lcom/x/utils/i;

    iget-object v2, v10, Lcom/x/core/media/repo/uploader/k;->y:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v14, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/x/core/media/repo/uploader/k;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    new-instance v15, Lcom/x/utils/i;

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v6, v1

    int-to-double v1, v13

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v4, v1

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x3e8

    move-object v1, v15

    invoke-direct/range {v1 .. v9}, Lcom/x/utils/i;-><init>(JJDJ)V

    const/4 v1, 0x0

    move v9, v1

    move-object v8, v15

    move-object v15, v0

    :goto_0
    invoke-static {v15}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;)V

    iput-object v15, v10, Lcom/x/core/media/repo/uploader/k;->y:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/core/media/repo/uploader/k;->q:Lcom/x/utils/i;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/x/core/media/repo/uploader/k;->r:Lcom/x/result/b$a;

    iput v9, v10, Lcom/x/core/media/repo/uploader/k;->s:I

    iput v14, v10, Lcom/x/core/media/repo/uploader/k;->x:I

    iget-object v6, v10, Lcom/x/core/media/repo/uploader/k;->y1:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v0, v10, Lcom/x/core/media/repo/uploader/k;->B:Lcom/x/core/media/repo/uploader/l;

    iget-object v1, v10, Lcom/x/core/media/repo/uploader/k;->D:Ljava/lang/String;

    iget-object v2, v10, Lcom/x/core/media/repo/uploader/k;->H:Ljava/lang/String;

    iget v3, v10, Lcom/x/core/media/repo/uploader/k;->Y:I

    iget-wide v4, v10, Lcom/x/core/media/repo/uploader/k;->Z:J

    move-object/from16 p1, v15

    iget-wide v14, v10, Lcom/x/core/media/repo/uploader/k;->x1:J

    move-object/from16 v16, v6

    move-wide v6, v14

    move-object v15, v8

    move-object/from16 v8, v16

    move v14, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v9}, Lcom/x/core/media/repo/uploader/l;->b(Lcom/x/core/media/repo/uploader/l;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    move-object/from16 v3, p1

    move-object v2, v15

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/x/result/b;

    invoke-static {v3}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;)V

    instance-of v0, v1, Lcom/x/result/b$a;

    if-eqz v0, :cond_5

    if-ge v14, v13, :cond_5

    invoke-virtual {v2}, Lcom/x/utils/i;->a()J

    move-result-wide v4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-object v3, v10, Lcom/x/core/media/repo/uploader/k;->y:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/core/media/repo/uploader/k;->q:Lcom/x/utils/i;

    move-object v0, v1

    check-cast v0, Lcom/x/result/b$a;

    iput-object v0, v10, Lcom/x/core/media/repo/uploader/k;->r:Lcom/x/result/b$a;

    iput v14, v10, Lcom/x/core/media/repo/uploader/k;->s:I

    iput v12, v10, Lcom/x/core/media/repo/uploader/k;->x:I

    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move v0, v14

    const/4 v4, 0x1

    :goto_2
    add-int/2addr v0, v4

    move v9, v0

    move-object v8, v2

    move-object v15, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    move-object v8, v2

    move-object v15, v3

    move v9, v14

    :goto_3
    instance-of v0, v1, Lcom/x/result/b$a;

    if-eqz v0, :cond_7

    if-lt v9, v13, :cond_6

    goto :goto_4

    :cond_6
    move v14, v4

    goto :goto_0

    :cond_7
    :goto_4
    return-object v1
.end method
