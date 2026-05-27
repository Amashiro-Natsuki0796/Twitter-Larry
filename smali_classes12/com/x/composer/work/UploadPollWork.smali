.class public final Lcom/x/composer/work/UploadPollWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/UploadPollWork$a;,
        Lcom/x/composer/work/UploadPollWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/x/composer/work/UploadPollWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/x/composer/poll/n;",
        "pollRepository",
        "Lcom/x/composer/work/m;",
        "notificationChannelProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/composer/poll/n;Lcom/x/composer/work/m;)V",
        "Companion",
        "b",
        "a",
        "-features-composer-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/work/UploadPollWork$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/x/composer/poll/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/composer/work/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/work/UploadPollWork$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/work/UploadPollWork;->Companion:Lcom/x/composer/work/UploadPollWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/composer/poll/n;Lcom/x/composer/work/m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/poll/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/work/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/x/composer/work/UploadPollWork;->c:Lcom/x/composer/poll/n;

    iput-object p4, p0, Lcom/x/composer/work/UploadPollWork;->d:Lcom/x/composer/work/m;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/composer/work/UploadPollWork$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/work/UploadPollWork$c;

    iget v1, v0, Lcom/x/composer/work/UploadPollWork$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/work/UploadPollWork$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/work/UploadPollWork$c;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/work/UploadPollWork$c;-><init>(Lcom/x/composer/work/UploadPollWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/work/UploadPollWork$c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/work/UploadPollWork$c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/composer/work/UploadPollWork;->Companion:Lcom/x/composer/work/UploadPollWork$a;

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v2

    const-string v4, "getInputData(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "poll"

    invoke-virtual {v2, p1}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/x/models/cards/Poll;->Companion:Lcom/x/models/cards/Poll$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/serialization/cbor/b;->c:Lkotlinx/serialization/cbor/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/x/models/cards/Poll$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v2, p1}, Lkotlinx/serialization/cbor/b;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/cards/Poll;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Landroidx/work/c0$a$c;

    invoke-direct {p1}, Landroidx/work/c0$a$c;-><init>()V

    return-object p1

    :cond_4
    iput v3, v0, Lcom/x/composer/work/UploadPollWork$c;->s:I

    iget-object v2, p0, Lcom/x/composer/work/UploadPollWork;->c:Lcom/x/composer/poll/n;

    invoke-interface {v2, p1, v0}, Lcom/x/composer/poll/n;->a(Lcom/x/models/cards/Poll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_6

    new-instance p1, Landroidx/work/c0$a$a;

    invoke-direct {p1}, Landroidx/work/c0$a$a;-><init>()V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "card_uri"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/h$a;

    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/work/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p1

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0, p1}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object p1

    const-string v0, "getInputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130045

    iget-object v1, p0, Lcom/x/composer/work/UploadPollWork;->d:Lcom/x/composer/work/m;

    const v2, 0x7f13004e

    invoke-virtual {v1, p1, v2, v0}, Lcom/x/composer/work/m;->b(Landroidx/work/h;II)Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method
