.class public final Landroidx/datastore/core/k$b;
.super Landroidx/datastore/core/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/m0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic d:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/datastore/core/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/m0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/k$b;->d:Landroidx/datastore/core/k;

    invoke-direct {p0}, Landroidx/datastore/core/s0;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/k$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/l;

    iget v1, v0, Landroidx/datastore/core/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/k$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/l;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/l;->q:Landroidx/datastore/core/k$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Landroidx/datastore/core/l;->q:Landroidx/datastore/core/k$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/k$b;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/core/k$b;->d:Landroidx/datastore/core/k;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object p1

    new-instance v4, Landroidx/datastore/core/n;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Landroidx/datastore/core/n;-><init>(Landroidx/datastore/core/k;Landroidx/datastore/core/k$b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/datastore/core/l;->q:Landroidx/datastore/core/k$b;

    iput v3, v0, Landroidx/datastore/core/l;->x:I

    invoke-interface {p1, v4, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/datastore/core/d;

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, Landroidx/datastore/core/l;->q:Landroidx/datastore/core/k$b;

    iput v4, v0, Landroidx/datastore/core/l;->x:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, Landroidx/datastore/core/k;->f(Landroidx/datastore/core/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, Landroidx/datastore/core/d;

    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/k$b;->d:Landroidx/datastore/core/k;

    iget-object v0, v0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    invoke-virtual {v0, p1}, Landroidx/datastore/core/k0;->b(Landroidx/datastore/core/z0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
