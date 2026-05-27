.class public final Lcom/x/login/subtasks/uploadmedia/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.subtasks.uploadmedia.UploadMediaComponent$1$1"
    f = "UploadMediaComponent.kt"
    l = {
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/Iterator;

.field public r:I

.field public final synthetic s:Lcom/x/login/subtasks/uploadmedia/c;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/uploadmedia/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/uploadmedia/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/uploadmedia/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/uploadmedia/b;->s:Lcom/x/login/subtasks/uploadmedia/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/login/subtasks/uploadmedia/b;

    iget-object v0, p0, Lcom/x/login/subtasks/uploadmedia/b;->s:Lcom/x/login/subtasks/uploadmedia/c;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/uploadmedia/b;-><init>(Lcom/x/login/subtasks/uploadmedia/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/uploadmedia/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/uploadmedia/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/uploadmedia/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/subtasks/uploadmedia/b;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/login/subtasks/uploadmedia/b;->s:Lcom/x/login/subtasks/uploadmedia/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/x/login/subtasks/uploadmedia/b;->q:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/login/subtasks/uploadmedia/c;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;->getSources()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSource;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSource;->getStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSource;->getMediaDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;->getSubtaskId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x53cd3ea7

    if-eq v6, v7, :cond_9

    const v7, -0x533a80d4

    if-eq v6, v7, :cond_7

    const v7, -0x2b280cbb    # -7.4199948E12f

    if-eq v6, v7, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "profile_image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_7
    const-string v6, "banner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    iget-object v5, v4, Lcom/x/login/subtasks/uploadmedia/c;->d:Lcom/x/login/m;

    sget-object v6, Lcom/x/login/subtasks/common/c$b;->a:Lcom/x/login/subtasks/common/c$b;

    invoke-virtual {v5, p1, v6}, Lcom/x/login/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/x/login/subtasks/uploadmedia/b;->q:Ljava/util/Iterator;

    iput v2, p0, Lcom/x/login/subtasks/uploadmedia/b;->r:I

    invoke-static {v4, p1, v6, p0}, Lcom/x/login/subtasks/uploadmedia/c;->h(Lcom/x/login/subtasks/uploadmedia/c;Landroid/net/Uri;Lcom/x/login/subtasks/common/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_9
    const-string v6, "avatar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_a
    iget-object v5, v4, Lcom/x/login/subtasks/uploadmedia/c;->d:Lcom/x/login/m;

    sget-object v6, Lcom/x/login/subtasks/common/c$a;->a:Lcom/x/login/subtasks/common/c$a;

    invoke-virtual {v5, p1, v6}, Lcom/x/login/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/x/login/subtasks/uploadmedia/b;->q:Ljava/util/Iterator;

    iput v3, p0, Lcom/x/login/subtasks/uploadmedia/b;->r:I

    invoke-static {v4, p1, v6, p0}, Lcom/x/login/subtasks/uploadmedia/c;->h(Lcom/x/login/subtasks/uploadmedia/c;Landroid/net/Uri;Lcom/x/login/subtasks/common/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_b
    invoke-static {v4}, Lcom/x/login/subtasks/uploadmedia/c;->f(Lcom/x/login/subtasks/uploadmedia/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_1
    sget-object p1, Lcom/x/login/subtasks/uploadmedia/b$a;->a:Lcom/x/login/subtasks/uploadmedia/b$a;

    invoke-static {p1}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lcom/x/login/subtasks/uploadmedia/c;->f(Lcom/x/login/subtasks/uploadmedia/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
