.class public final Landroidx/collection/r0$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/r0$a;-><init>(Landroidx/collection/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public D:I

.field public H:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public r:Landroidx/collection/r0$a;

.field public s:Landroidx/collection/r0;

.field public x:[J

.field public final synthetic x1:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public y:I

.field public final synthetic y1:Landroidx/collection/r0$a;


# direct methods
.method public constructor <init>(Landroidx/collection/r0;Landroidx/collection/r0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r0<",
            "TE;>;",
            "Landroidx/collection/r0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/r0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/r0$a$a;->x1:Landroidx/collection/r0;

    iput-object p2, p0, Landroidx/collection/r0$a$a;->y1:Landroidx/collection/r0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/collection/r0$a$a;

    iget-object v1, p0, Landroidx/collection/r0$a$a;->x1:Landroidx/collection/r0;

    iget-object v2, p0, Landroidx/collection/r0$a$a;->y1:Landroidx/collection/r0$a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/r0$a$a;-><init>(Landroidx/collection/r0;Landroidx/collection/r0$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/r0$a$a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/r0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/r0$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/r0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/collection/r0$a$a;->Y:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/collection/r0$a$a;->D:I

    iget v6, v0, Landroidx/collection/r0$a$a;->B:I

    iget-wide v7, v0, Landroidx/collection/r0$a$a;->H:J

    iget v9, v0, Landroidx/collection/r0$a$a;->A:I

    iget v10, v0, Landroidx/collection/r0$a$a;->y:I

    iget-object v11, v0, Landroidx/collection/r0$a$a;->x:[J

    iget-object v12, v0, Landroidx/collection/r0$a$a;->s:Landroidx/collection/r0;

    iget-object v13, v0, Landroidx/collection/r0$a$a;->r:Landroidx/collection/r0$a;

    iget-object v14, v0, Landroidx/collection/r0$a$a;->Z:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/r0$a$a;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v6, v0, Landroidx/collection/r0$a$a;->x1:Landroidx/collection/r0;

    iget-object v7, v6, Landroidx/collection/r0;->b:Landroidx/collection/q0;

    iget-object v7, v7, Landroidx/collection/b1;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Landroidx/collection/r0$a$a;->y1:Landroidx/collection/r0$a;

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    iput v15, v13, Landroidx/collection/r0$a;->a:I

    iget-object v4, v12, Landroidx/collection/r0;->b:Landroidx/collection/q0;

    iget-object v4, v4, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    aget-object v4, v4, v15

    iput-object v14, v0, Landroidx/collection/r0$a$a;->Z:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/r0$a$a;->r:Landroidx/collection/r0$a;

    iput-object v12, v0, Landroidx/collection/r0$a$a;->s:Landroidx/collection/r0;

    iput-object v11, v0, Landroidx/collection/r0$a$a;->x:[J

    iput v10, v0, Landroidx/collection/r0$a$a;->y:I

    iput v9, v0, Landroidx/collection/r0$a$a;->A:I

    iput-wide v7, v0, Landroidx/collection/r0$a$a;->H:J

    iput v6, v0, Landroidx/collection/r0$a$a;->B:I

    iput v2, v0, Landroidx/collection/r0$a$a;->D:I

    iput v3, v0, Landroidx/collection/r0$a$a;->Y:I

    invoke-virtual {v14, v4, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
