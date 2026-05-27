.class public final Lkotlin/a;
.super Lkotlin/DeepRecursiveScope;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/serialization/json/internal/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lkotlin/Unit;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlinx/serialization/json/internal/o0;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 0
    .param p2    # Lkotlinx/serialization/json/internal/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p2, p0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lkotlin/a;->b:Lkotlin/Unit;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lkotlin/a;->d:Ljava/lang/Object;

    return-void
.end method
