.class public final Lcom/x/repositories/profile/j;
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
    c = "com.x.repositories.profile.CurrentUserProfileRepositoryImpl$updateBackgroundImage$2"
    f = "CurrentUserProfileRepositoryImpl.kt"
    l = {
        0x70,
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/profile/e;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/repositories/profile/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/profile/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/profile/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/profile/j;->r:Lcom/x/repositories/profile/e;

    iput-object p2, p0, Lcom/x/repositories/profile/j;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/repositories/profile/j;

    iget-object v0, p0, Lcom/x/repositories/profile/j;->r:Lcom/x/repositories/profile/e;

    iget-object v1, p0, Lcom/x/repositories/profile/j;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/profile/j;-><init>(Lcom/x/repositories/profile/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/profile/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/profile/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/profile/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/profile/j;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/repositories/profile/j;->r:Lcom/x/repositories/profile/e;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/repositories/profile/e;->h:Lcom/x/media/transcode/a;

    iget-object v1, p0, Lcom/x/repositories/profile/j;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v5, Lcom/x/models/media/p;->IMAGE:Lcom/x/models/media/p;

    sget-object v6, Lcom/x/models/media/m;->a:Lcom/x/models/media/m;

    iput v2, p0, Lcom/x/repositories/profile/j;->q:I

    invoke-interface {p1, v1, v5, v6, p0}, Lcom/x/media/transcode/a;->a(Landroid/net/Uri;Lcom/x/models/media/p;Lcom/x/models/media/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v3, Lcom/x/repositories/profile/e;->c:Landroid/content/Context;

    const-string v5, "banner"

    invoke-static {v3, v1, p1, v5}, Lcom/x/repositories/profile/e;->h(Lcom/x/repositories/profile/e;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Error processing media "

    invoke-static {p1, v3}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object p1, v3, Lcom/x/repositories/profile/e;->b:Lcom/x/repositories/profile/j0;

    iput v4, p0, Lcom/x/repositories/profile/j;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/profile/j0;->c(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/x/repositories/utils/a;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/x/result/b$a;

    invoke-direct {p1, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
