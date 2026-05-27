.class public final Lcom/google/firebase/sessions/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/t0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/t0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:D


# instance fields
.field public final a:Lcom/google/firebase/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/installations/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/sessions/settings/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/t0;->Companion:Lcom/google/firebase/sessions/t0$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/sessions/t0;->f:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/j;Lcom/google/firebase/sessions/n;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/google/firebase/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->a:Lcom/google/firebase/e;

    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->b:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lcom/google/firebase/sessions/t0;->c:Lcom/google/firebase/sessions/settings/j;

    iput-object p4, p0, Lcom/google/firebase/sessions/t0;->d:Lcom/google/firebase/sessions/n;

    iput-object p5, p0, Lcom/google/firebase/sessions/t0;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final b(Lcom/google/firebase/sessions/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/firebase/sessions/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/u0;

    iget v1, v0, Lcom/google/firebase/sessions/u0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/u0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/u0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/u0;-><init>(Lcom/google/firebase/sessions/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/u0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/u0;->x:I

    const/4 v3, 0x1

    const-string v4, "SessionFirelogPublisher"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/sessions/u0;->q:Lcom/google/firebase/sessions/t0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/google/firebase/sessions/u0;->q:Lcom/google/firebase/sessions/t0;

    iput v3, v0, Lcom/google/firebase/sessions/u0;->x:I

    iget-object p1, p0, Lcom/google/firebase/sessions/t0;->c:Lcom/google/firebase/sessions/settings/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/j;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/t0;->c:Lcom/google/firebase/sessions/settings/j;

    iget-object v0, p1, Lcom/google/firebase/sessions/settings/j;->a:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/q;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/j;->b:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/q;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    const-string p0, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/google/firebase/sessions/t0;->c:Lcom/google/firebase/sessions/settings/j;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/j;->a()D

    move-result-wide p0

    sget-wide v0, Lcom/google/firebase/sessions/t0;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/p0;)V
    .locals 3
    .param p1    # Lcom/google/firebase/sessions/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/t0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/t0$b;-><init>(Lcom/google/firebase/sessions/t0;Lcom/google/firebase/sessions/p0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
