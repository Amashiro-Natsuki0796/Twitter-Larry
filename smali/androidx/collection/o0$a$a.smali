.class public final Landroidx/collection/o0$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/o0$a;-><init>(Landroidx/collection/o0;)V
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
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Landroidx/collection/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic H:Landroidx/collection/o0$a;

.field public r:Landroidx/collection/o0$a;

.field public s:Landroidx/collection/o0;

.field public x:[J

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/collection/o0;Landroidx/collection/o0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/o0<",
            "TE;>;",
            "Landroidx/collection/o0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/o0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/o0$a$a;->D:Landroidx/collection/o0;

    iput-object p2, p0, Landroidx/collection/o0$a$a;->H:Landroidx/collection/o0$a;

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

    new-instance v0, Landroidx/collection/o0$a$a;

    iget-object v1, p0, Landroidx/collection/o0$a$a;->D:Landroidx/collection/o0;

    iget-object v2, p0, Landroidx/collection/o0$a$a;->H:Landroidx/collection/o0$a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/o0$a$a;-><init>(Landroidx/collection/o0;Landroidx/collection/o0$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/o0$a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/o0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/o0$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/o0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/collection/o0$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/collection/o0$a$a;->y:I

    iget-object v3, p0, Landroidx/collection/o0$a$a;->x:[J

    iget-object v4, p0, Landroidx/collection/o0$a$a;->s:Landroidx/collection/o0;

    iget-object v5, p0, Landroidx/collection/o0$a$a;->r:Landroidx/collection/o0$a;

    iget-object v6, p0, Landroidx/collection/o0$a$a;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v11

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/o0$a$a;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/collection/o0$a$a;->D:Landroidx/collection/o0;

    iget-object v3, v1, Landroidx/collection/o0;->b:Landroidx/collection/n0;

    iget-object v4, v3, Landroidx/collection/w0;->c:[J

    iget v3, v3, Landroidx/collection/w0;->e:I

    iget-object v5, p0, Landroidx/collection/o0$a$a;->H:Landroidx/collection/o0$a;

    move-object v6, p1

    :goto_0
    const p1, 0x7fffffff

    if-eq v3, p1, :cond_3

    aget-wide v7, v4, v3

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    iput v3, v5, Landroidx/collection/o0$a;->a:I

    iget-object v7, v1, Landroidx/collection/o0;->b:Landroidx/collection/n0;

    iget-object v7, v7, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    aget-object v3, v7, v3

    iput-object v6, p0, Landroidx/collection/o0$a$a;->B:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/collection/o0$a$a;->r:Landroidx/collection/o0$a;

    iput-object v1, p0, Landroidx/collection/o0$a$a;->s:Landroidx/collection/o0;

    iput-object v4, p0, Landroidx/collection/o0$a$a;->x:[J

    iput p1, p0, Landroidx/collection/o0$a$a;->y:I

    iput v2, p0, Landroidx/collection/o0$a$a;->A:I

    invoke-virtual {v6, v3, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move v3, p1

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
