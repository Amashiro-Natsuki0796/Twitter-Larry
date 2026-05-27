.class public final Landroidx/collection/y0$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/y0;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public r:[Ljava/lang/Object;

.field public s:[J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/collection/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/y0<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/y0$a;->B:Landroidx/collection/y0;

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

    new-instance v0, Landroidx/collection/y0$a;

    iget-object v1, p0, Landroidx/collection/y0$a;->B:Landroidx/collection/y0;

    invoke-direct {v0, v1, p2}, Landroidx/collection/y0$a;-><init>(Landroidx/collection/y0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/y0$a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/y0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/y0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/collection/y0$a;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/collection/y0$a;->x:I

    iget-object v3, p0, Landroidx/collection/y0$a;->s:[J

    iget-object v4, p0, Landroidx/collection/y0$a;->r:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/collection/y0$a;->A:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/y0$a;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/collection/y0$a;->B:Landroidx/collection/y0;

    iget-object v1, v1, Landroidx/collection/y0;->a:Landroidx/collection/n0;

    iget-object v3, v1, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/w0;->c:[J

    iget v1, v1, Landroidx/collection/w0;->e:I

    move-object v5, p1

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    aget-wide v6, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    aget-object v1, v4, v1

    iput-object v5, p0, Landroidx/collection/y0$a;->A:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/collection/y0$a;->r:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/y0$a;->s:[J

    iput p1, p0, Landroidx/collection/y0$a;->x:I

    iput v2, p0, Landroidx/collection/y0$a;->y:I

    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
