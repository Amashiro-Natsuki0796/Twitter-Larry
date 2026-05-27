.class public final Lcom/x/android/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/b0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/utils/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/utils/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/utils/b0;->Companion:Lcom/x/android/utils/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/app/lifecycle/a;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;Lcom/x/clock/c;Lcom/x/android/di/a;Lcom/x/account/g;)V
    .locals 1
    .param p1    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccountManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/b0;->a:Lcom/x/app/lifecycle/a;

    iput-object p3, p0, Lcom/x/android/utils/b0;->b:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/android/utils/b0;->c:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/android/utils/b0;->d:Lcom/x/android/di/a;

    iput-object p6, p0, Lcom/x/android/utils/b0;->e:Lcom/x/account/g;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/x/android/utils/b0;->f:J

    new-instance p1, Lcom/x/android/utils/e0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/x/android/utils/e0;-><init>(Lcom/x/android/utils/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p3, p2, p4, p1, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/android/utils/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/utils/d0;

    iget v1, v0, Lcom/x/android/utils/d0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/utils/d0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/utils/d0;

    invoke-direct {v0, p0, p1}, Lcom/x/android/utils/d0;-><init>(Lcom/x/android/utils/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/utils/d0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/utils/d0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/x/android/utils/d0;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/android/utils/d0;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/utils/b0;->e:Lcom/x/account/g;

    invoke-interface {p1}, Lcom/x/account/g;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    new-instance v2, Lcom/x/android/utils/c0;

    invoke-direct {v2, p1}, Lcom/x/android/utils/c0;-><init>(Lkotlinx/coroutines/flow/o2;)V

    iput-object p2, v0, Lcom/x/android/utils/d0;->q:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/x/android/utils/d0;->x:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/models/UserIdState$Loaded;

    invoke-virtual {p1}, Lcom/x/models/UserIdState$Loaded;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    iput-object p2, v0, Lcom/x/android/utils/d0;->q:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/x/android/utils/d0;->x:I

    iget-object v2, p0, Lcom/x/android/utils/b0;->d:Lcom/x/android/di/a;

    invoke-interface {v2, p1, v0}, Lcom/x/android/di/a;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/x/android/di/h;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
