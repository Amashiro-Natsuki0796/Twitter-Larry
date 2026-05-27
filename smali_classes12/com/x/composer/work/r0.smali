.class public final Lcom/x/composer/work/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/r0$a;,
        Lcom/x/composer/work/r0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/android/main/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/composer/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/composer/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/media/transcode/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/main/j;Lcom/arkivanov/decompose/c;Lcom/x/inappnotification/api/f;Lcom/x/workmanager/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/clock/c;Lcom/x/repositories/composer/a0;Lcom/x/repositories/composer/l0;Lcom/x/models/UserIdentifier;Lcom/x/media/transcode/config/a;)V
    .locals 1
    .param p1    # Lcom/x/android/main/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/composer/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/repositories/composer/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/media/transcode/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/r0;->a:Lcom/x/android/main/j;

    iput-object p3, p0, Lcom/x/composer/work/r0;->b:Lcom/x/inappnotification/api/f;

    iput-object p4, p0, Lcom/x/composer/work/r0;->c:Lcom/x/workmanager/d;

    iput-object p5, p0, Lcom/x/composer/work/r0;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/composer/work/r0;->e:Lcom/x/clock/c;

    iput-object p7, p0, Lcom/x/composer/work/r0;->f:Lcom/x/repositories/composer/a0;

    iput-object p8, p0, Lcom/x/composer/work/r0;->g:Lcom/x/repositories/composer/l0;

    iput-object p9, p0, Lcom/x/composer/work/r0;->h:Lcom/x/models/UserIdentifier;

    iput-object p10, p0, Lcom/x/composer/work/r0;->i:Lcom/x/media/transcode/config/a;

    invoke-static {p2, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance p2, Lcom/x/composer/work/n0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/composer/work/n0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/composer/work/o0;

    invoke-direct {p2, p0, p3}, Lcom/x/composer/work/o0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/composer/work/p0;

    invoke-direct {p2, p0, p3}, Lcom/x/composer/work/p0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/composer/work/q0;

    invoke-direct {p2, p0, p3}, Lcom/x/composer/work/q0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final a(Lcom/x/composer/work/r0;Lkotlin/time/Instant;Lkotlin/time/Instant;Lcom/x/composer/work/x0$a;Lcom/x/composer/work/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/x/composer/work/z0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/composer/work/z0;

    iget v1, v0, Lcom/x/composer/work/z0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/work/z0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/work/z0;

    invoke-direct {v0, p0, p5}, Lcom/x/composer/work/z0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/composer/work/z0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/work/z0;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/composer/work/z0;->r:Lkotlin/jvm/functions/Function0;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p3, v0, Lcom/x/composer/work/z0;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v6

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, p1}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    long-to-int p1, v6

    iget-object p5, p0, Lcom/x/composer/work/r0;->e:Lcom/x/clock/c;

    invoke-interface {p5}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v6

    new-instance v2, Lcom/x/models/TextSpec$PluralResource;

    new-instance v8, Lcom/x/models/FormatArg$b;

    invoke-direct {v8, p1}, Lcom/x/models/FormatArg$b;-><init>(I)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v9, 0x7f13009b

    invoke-direct {v2, v9, p1, v8}, Lcom/x/models/TextSpec$PluralResource;-><init>(IILjava/util/List;)V

    new-instance p1, Lcom/x/inappnotification/api/d$a;

    invoke-direct {p1, v6, v7}, Lcom/x/inappnotification/api/d$a;-><init>(J)V

    new-instance v6, Lcom/x/inappnotification/api/b$a;

    new-instance v7, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f151e96

    invoke-direct {v7, v8, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v9, 0x7f151894

    invoke-direct {v8, v9, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7, v8}, Lcom/x/inappnotification/api/b$a;-><init>(Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;)V

    new-instance v7, Lcom/x/inappnotification/api/a;

    const-string v8, "sending_tweet"

    invoke-direct {v7, v2, p1, v6, v8}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d;Lcom/x/inappnotification/api/b;Ljava/lang/String;)V

    new-instance p1, Lcom/x/inappnotification/api/g$a;

    invoke-interface {p5}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p5

    invoke-virtual {p2, p5}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v8

    invoke-direct {p1, v8, v9}, Lcom/x/inappnotification/api/g$a;-><init>(J)V

    iput-object p3, v0, Lcom/x/composer/work/z0;->q:Lkotlin/jvm/functions/Function1;

    iput-object p4, v0, Lcom/x/composer/work/z0;->r:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lcom/x/composer/work/z0;->y:I

    iget-object p0, p0, Lcom/x/composer/work/r0;->b:Lcom/x/inappnotification/api/f;

    invoke-interface {p0, v7, p1, v0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lcom/x/inappnotification/api/e;

    sget-object p0, Lcom/x/composer/work/r0$b;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :pswitch_1
    iput-object v5, v0, Lcom/x/composer/work/z0;->q:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/x/composer/work/z0;->r:Lkotlin/jvm/functions/Function0;

    iput v4, v0, Lcom/x/composer/work/z0;->y:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/x/composer/work/r0;Lcom/x/models/drafts/DraftPost;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/composer/work/a1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/composer/work/a1;

    iget v1, v0, Lcom/x/composer/work/a1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/work/a1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/work/a1;

    invoke-direct {v0, p0, p3}, Lcom/x/composer/work/a1;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/composer/work/a1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/work/a1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/x/composer/work/a1;->q:Lcom/x/models/drafts/DraftPost;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/composer/work/m0;->a:Ljava/util/List;

    const-string p3, "errorCodes"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/x/composer/work/m0;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_6

    iget-object p2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lcom/x/models/TextSpec$Resource;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/x/models/TextSpec$Resource;

    const p3, 0x7f15250c

    invoke-direct {p2, p3, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    new-instance p3, Lcom/x/inappnotification/api/d$b;

    sget-object v2, Lcom/x/models/i0;->Error:Lcom/x/models/i0;

    invoke-direct {p3, v2}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    new-instance v2, Lcom/x/inappnotification/api/b$b;

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    const v7, 0x7f151fbd

    invoke-direct {v6, v7, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v6}, Lcom/x/inappnotification/api/b$b;-><init>(Lcom/x/models/TextSpec$Resource;)V

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    new-instance v6, Lcom/x/inappnotification/api/a;

    const-string v7, ""

    invoke-direct {v6, p2, p3, v2, v7}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d;Lcom/x/inappnotification/api/b;Ljava/lang/String;)V

    sget-object p2, Lcom/x/inappnotification/api/g$b;->b:Lcom/x/inappnotification/api/g$b;

    iput-object p1, v0, Lcom/x/composer/work/a1;->q:Lcom/x/models/drafts/DraftPost;

    iput v3, v0, Lcom/x/composer/work/a1;->x:I

    iget-object p3, p0, Lcom/x/composer/work/r0;->b:Lcom/x/inappnotification/api/f;

    invoke-interface {p3, v6, p2, v0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast p3, Lcom/x/inappnotification/api/e;

    if-eqz p1, :cond_9

    iput-object v5, v0, Lcom/x/composer/work/a1;->q:Lcom/x/models/drafts/DraftPost;

    iput v4, v0, Lcom/x/composer/work/a1;->x:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/x/composer/work/r0;->d(Lcom/x/inappnotification/api/e;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method

.method public static final c(Lcom/x/composer/work/r0;JLcom/x/composer/work/h;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/x/composer/work/b1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/composer/work/b1;

    iget v1, v0, Lcom/x/composer/work/b1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/work/b1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/work/b1;

    invoke-direct {v0, p0, p5}, Lcom/x/composer/work/b1;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/composer/work/b1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/work/b1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/x/composer/work/b1;->q:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p5, 0x2

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    new-instance p3, Lcom/x/models/TextSpec$Resource;

    const p4, 0x7f152557

    invoke-direct {p3, p4, v2, p5, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    sget-object p4, Lcom/x/composer/work/r0$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v3, :cond_7

    if-eq p3, p5, :cond_6

    const/4 p4, 0x3

    if-eq p3, p4, :cond_5

    const/4 p4, 0x4

    if-ne p3, p4, :cond_4

    new-instance p3, Lcom/x/models/TextSpec$Resource;

    const p4, 0x7f1525d2

    invoke-direct {p3, p4, v2, p5, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p3, Lcom/x/models/TextSpec$Resource;

    const p4, 0x7f152191

    invoke-direct {p3, p4, v2, p5, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_6
    new-instance p3, Lcom/x/models/TextSpec$Resource;

    const p4, 0x7f152537

    invoke-direct {p3, p4, v2, p5, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_7
    new-instance p3, Lcom/x/models/TextSpec$Resource;

    const p4, 0x7f1525ce

    invoke-direct {p3, p4, v2, p5, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    new-instance p4, Lcom/x/inappnotification/api/a;

    new-instance v4, Lcom/x/inappnotification/api/d$b;

    sget-object v5, Lcom/x/models/i0;->CheckmarkCircle:Lcom/x/models/i0;

    invoke-direct {v4, v5}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    new-instance v5, Lcom/x/inappnotification/api/b$b;

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    const v7, 0x7f152638

    invoke-direct {v6, v7, v2, p5, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v6}, Lcom/x/inappnotification/api/b$b;-><init>(Lcom/x/models/TextSpec$Resource;)V

    const-string p5, "tweets_sent"

    invoke-direct {p4, p3, v4, v5, p5}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d;Lcom/x/inappnotification/api/b;Ljava/lang/String;)V

    iput-wide p1, v0, Lcom/x/composer/work/b1;->q:J

    iput v3, v0, Lcom/x/composer/work/b1;->x:I

    iget-object p3, p0, Lcom/x/composer/work/r0;->b:Lcom/x/inappnotification/api/f;

    sget-object p5, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {p3, p4, p5, v0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p5, Lcom/x/inappnotification/api/e;

    sget-object p3, Lcom/x/inappnotification/api/e;->MessageClick:Lcom/x/inappnotification/api/e;

    sget-object p4, Lcom/x/inappnotification/api/e;->PrimaryButtonClick:Lcom/x/inappnotification/api/e;

    filled-new-array {p3, p4}, [Lcom/x/inappnotification/api/e;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lcom/x/navigation/PostDetailArgs$FromId;

    invoke-direct {p3, p1, p2}, Lcom/x/navigation/PostDetailArgs$FromId;-><init>(J)V

    iget-object p0, p0, Lcom/x/composer/work/r0;->a:Lcom/x/android/main/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/x/android/main/j;->j(Lcom/x/navigation/t;Z)V

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static e(Lcom/x/composer/work/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkotlinx/coroutines/flow/g;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "states"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string p3, "tags"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string p2, "ids"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p1, Landroidx/work/v0;

    invoke-direct {p1, p4, v0, v1, v2}, Landroidx/work/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/x/composer/work/r0;->c:Lcom/x/workmanager/d;

    invoke-interface {p0, p1}, Lcom/x/workmanager/d;->a(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    new-instance p1, Lcom/x/composer/work/y0;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget v2, Lkotlinx/coroutines/flow/w0;->a:I

    new-instance v1, Lkotlinx/coroutines/flow/s0;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/composer/work/y0;)V

    if-lez v2, :cond_6

    const/4 p0, 0x1

    if-ne v2, p0, :cond_5

    new-instance p0, Lkotlinx/coroutines/flow/t0;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/t0;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlinx/coroutines/flow/internal/h;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v5, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    const/4 v4, -0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/s0;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    :goto_1
    return-object p0

    :cond_6
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lcom/x/inappnotification/api/e;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/x/composer/work/s0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/x/composer/work/s0;

    iget v2, v1, Lcom/x/composer/work/s0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/composer/work/s0;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/composer/work/s0;

    invoke-direct {v1, p0, p3}, Lcom/x/composer/work/s0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/x/composer/work/s0;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/composer/work/s0;->x:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p2, v1, Lcom/x/composer/work/s0;->q:Lcom/x/models/drafts/DraftPost;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/composer/work/r0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v1, Lcom/x/composer/work/s0;->q:Lcom/x/models/drafts/DraftPost;

    iput v0, v1, Lcom/x/composer/work/s0;->x:I

    iget-object p3, p0, Lcom/x/composer/work/r0;->f:Lcom/x/repositories/composer/a0;

    invoke-interface {p3, p1, v1}, Lcom/x/repositories/composer/a0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p3, "Could not fetch failed post"

    invoke-direct {p1, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide p2

    const-string v0, "Could not fetch failed post from drafts: "

    invoke-static {p2, p3, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UploadPostNotifier"

    invoke-static {p3, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p3, v1, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {p3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide p1

    long-to-int p1, p1

    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v2, Lcom/x/models/drafts/DraftPost;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v8

    iget-object v9, p0, Lcom/x/composer/work/r0;->h:Lcom/x/models/UserIdentifier;

    iget-object v10, p0, Lcom/x/composer/work/r0;->i:Lcom/x/media/transcode/config/a;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/x/composer/work/l;->a(JLkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Lcom/x/media/transcode/config/a;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v8

    invoke-static {v6, v7, v8, p1, v9}, Lcom/x/composer/work/l;->b(JLcom/x/models/cards/Poll;ILcom/x/models/UserIdentifier;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v6, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Landroidx/work/g0$a;

    const-class v10, Lcom/x/composer/work/SubmitDraftWork;

    invoke-direct {v8, v10}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v10, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/composer/work/x$a;->a(Lcom/x/models/drafts/DraftPost;)Landroidx/work/h$a;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v4, v7}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v6}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v4

    iget-object v6, v8, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v4, v6, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/composer/work/x$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    sget-object v4, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v2, v4}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    invoke-virtual {v2}, Landroidx/work/g0$a;->h()V

    invoke-virtual {v2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v2

    check-cast v2, Landroidx/work/g0;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v4, v3

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/x/composer/work/r0;->c:Lcom/x/workmanager/d;

    invoke-interface {p1, v1}, Lcom/x/workmanager/d;->c(Ljava/util/List;)V

    goto :goto_5

    :pswitch_1
    new-instance p1, Lcom/x/navigation/ComposerArgs$DraftedPost;

    invoke-virtual {p2}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/x/navigation/ComposerArgs$DraftedPost;-><init>(J)V

    iget-object p2, p0, Lcom/x/composer/work/r0;->a:Lcom/x/android/main/j;

    invoke-virtual {p2, p1, v4}, Lcom/x/android/main/j;->j(Lcom/x/navigation/t;Z)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
