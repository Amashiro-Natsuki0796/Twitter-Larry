.class public final Lcom/x/repositories/composer/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/composer/l0;


# instance fields
.field public final a:Lcom/x/repositories/composer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/composer/p<",
            "Lcom/x/android/b4$b;",
            "Lcom/x/android/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/p$a;)V
    .locals 5
    .param p1    # Lcom/x/repositories/composer/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/composer/p$a<",
            "Lcom/x/android/b4$b;",
            "Lcom/x/android/b4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/android/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/android/b4;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/superfollows/i0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/superfollows/i0;-><init>(I)V

    new-instance v3, Lcom/x/repositories/composer/m0$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/x/repositories/composer/p$a;->a(Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/x/repositories/composer/p;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/composer/m0;->a:Lcom/x/repositories/composer/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/repositories/composer/u;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/m0;->a:Lcom/x/repositories/composer/p;

    iget-object v1, v0, Lcom/x/repositories/composer/p;->a:Lcom/apollographql/apollo/api/z0;

    iget-object v2, v0, Lcom/x/repositories/composer/p;->d:Lcom/x/repositories/g0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcom/x/repositories/g0;->i(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;ZI)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/x/repositories/composer/u;

    invoke-direct {v2, v1, v0}, Lcom/x/repositories/composer/u;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/repositories/composer/p;)V

    return-object v2
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/m0;->a:Lcom/x/repositories/composer/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/x/repositories/composer/p;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/m0;->a:Lcom/x/repositories/composer/p;

    invoke-virtual {v0, p1}, Lcom/x/repositories/composer/p;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/m0;->a:Lcom/x/repositories/composer/p;

    invoke-virtual {v0, p1, p2}, Lcom/x/repositories/composer/p;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/x/models/drafts/DraftPost;Lcom/x/composer/work/x$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/work/x$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/m0;->a:Lcom/x/repositories/composer/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/x/repositories/composer/p;->b(Ljava/lang/String;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/m0;->a:Lcom/x/repositories/composer/p;

    invoke-virtual {v0, p1, p2}, Lcom/x/repositories/composer/p;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
