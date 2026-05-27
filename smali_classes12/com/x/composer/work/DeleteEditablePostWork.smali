.class public final Lcom/x/composer/work/DeleteEditablePostWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/DeleteEditablePostWork$a;,
        Lcom/x/composer/work/DeleteEditablePostWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/x/composer/work/DeleteEditablePostWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/x/composer/work/m;",
        "notificationChannelProvider",
        "Lcom/x/repositories/composer/e0;",
        "editablePostsRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/composer/work/m;Lcom/x/repositories/composer/e0;)V",
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


# static fields
.field public static final Companion:Lcom/x/composer/work/DeleteEditablePostWork$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/x/composer/work/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/composer/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/work/DeleteEditablePostWork$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/work/DeleteEditablePostWork;->Companion:Lcom/x/composer/work/DeleteEditablePostWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/composer/work/m;Lcom/x/repositories/composer/e0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/work/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/composer/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editablePostsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/x/composer/work/DeleteEditablePostWork;->c:Lcom/x/composer/work/m;

    iput-object p4, p0, Lcom/x/composer/work/DeleteEditablePostWork;->d:Lcom/x/repositories/composer/e0;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/x/composer/work/DeleteEditablePostWork$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/work/DeleteEditablePostWork$c;

    iget v1, v0, Lcom/x/composer/work/DeleteEditablePostWork$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/work/DeleteEditablePostWork$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/work/DeleteEditablePostWork$c;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/work/DeleteEditablePostWork$c;-><init>(Lcom/x/composer/work/DeleteEditablePostWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/work/DeleteEditablePostWork$c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/work/DeleteEditablePostWork$c;->s:I

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

    sget-object p1, Lcom/x/composer/work/DeleteEditablePostWork;->Companion:Lcom/x/composer/work/DeleteEditablePostWork$a;

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v2

    const-string v4, "getInputData(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "post_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v4, v5}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, v0, Lcom/x/composer/work/DeleteEditablePostWork$c;->s:I

    iget-object p1, p0, Lcom/x/composer/work/DeleteEditablePostWork;->d:Lcom/x/repositories/composer/e0;

    invoke-interface {p1, v4, v5, v0}, Lcom/x/repositories/composer/e0;->b(JLcom/x/composer/work/DeleteEditablePostWork$c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Landroidx/work/c0$a$c;

    invoke-direct {p1}, Landroidx/work/c0$a$c;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Landroidx/work/c0$a$c;

    invoke-direct {p1}, Landroidx/work/c0$a$c;-><init>()V

    return-object p1
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

    const v0, 0x7f130040

    iget-object v1, p0, Lcom/x/composer/work/DeleteEditablePostWork;->c:Lcom/x/composer/work/m;

    const v2, 0x7f130049

    invoke-virtual {v1, p1, v2, v0}, Lcom/x/composer/work/m;->b(Landroidx/work/h;II)Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method
