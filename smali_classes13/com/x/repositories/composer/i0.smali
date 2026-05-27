.class public final Lcom/x/repositories/composer/i0;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.composer.MediaMetadataRepositoryImpl$addMediaMetadata$2"
    f = "MediaMetadataRepositoryImpl.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/composer/j0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/j0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/composer/j0;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/models/media/v;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/composer/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/composer/i0;->r:Lcom/x/repositories/composer/j0;

    iput-object p2, p0, Lcom/x/repositories/composer/i0;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/repositories/composer/i0;->x:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/repositories/composer/i0;

    iget-object v0, p0, Lcom/x/repositories/composer/i0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/repositories/composer/i0;->x:Ljava/util/Set;

    iget-object v2, p0, Lcom/x/repositories/composer/i0;->r:Lcom/x/repositories/composer/j0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/repositories/composer/i0;-><init>(Lcom/x/repositories/composer/j0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/composer/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/composer/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/composer/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/composer/i0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/composer/i0;->r:Lcom/x/repositories/composer/j0;

    iget-object v3, p1, Lcom/x/repositories/composer/j0;->a:Lcom/x/repositories/g0;

    new-instance v4, Lcom/x/android/i0;

    new-instance p1, Lcom/x/android/type/lv;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    new-instance v5, Lcom/x/android/type/vd;

    sget-object v6, Lcom/x/models/media/v;->AdultContent:Lcom/x/models/media/v;

    iget-object v7, p0, Lcom/x/repositories/composer/i0;->x:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v1, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/x/models/media/v;->GraphicViolence:Lcom/x/models/media/v;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/x/models/media/v;->Other:Lcom/x/models/media/v;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v8, v7}, Lcom/x/android/type/vd;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    new-instance v1, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v1, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x1dff

    invoke-direct {p1, v1, v5}, Lcom/x/android/type/lv;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    iget-object v1, p0, Lcom/x/repositories/composer/i0;->s:Ljava/lang/String;

    invoke-direct {v4, v1, p1}, Lcom/x/android/i0;-><init>(Ljava/lang/String;Lcom/x/android/type/lv;)V

    iput v2, p0, Lcom/x/repositories/composer/i0;->q:I

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/android/i0$c;

    iget-object v0, v0, Lcom/x/android/i0$c;->a:Lcom/x/android/i0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/x/android/i0$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {p1, v3, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
