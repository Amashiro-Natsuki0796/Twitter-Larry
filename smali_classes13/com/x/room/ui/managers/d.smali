.class public final Lcom/x/room/ui/managers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/ui/managers/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/ui/managers/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/p2p/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/component/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/ui/managers/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/ui/managers/d;->Companion:Lcom/x/room/ui/managers/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/p2p/api/c;Lcom/x/room/component/v0;Lkotlinx/coroutines/internal/d;)V
    .locals 1
    .param p1    # Lcom/x/room/p2p/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/component/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/managers/d;->a:Lcom/x/room/p2p/api/c;

    iput-object p2, p0, Lcom/x/room/ui/managers/d;->b:Lcom/x/room/component/v0;

    iput-object p3, p0, Lcom/x/room/ui/managers/d;->c:Lkotlinx/coroutines/internal/d;

    return-void
.end method

.method public static final a(Lcom/x/room/ui/managers/d;Lkotlinx/coroutines/flow/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/room/ui/managers/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/ui/managers/e;

    iget v1, v0, Lcom/x/room/ui/managers/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/ui/managers/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/ui/managers/e;

    invoke-direct {v0, p0, p2}, Lcom/x/room/ui/managers/e;-><init>(Lcom/x/room/ui/managers/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/ui/managers/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/ui/managers/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/room/ui/managers/f;

    invoke-direct {p2, p0}, Lcom/x/room/ui/managers/f;-><init>(Lcom/x/room/ui/managers/d;)V

    iput v3, v0, Lcom/x/room/ui/managers/e;->s:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/x/room/p2p/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4
    .param p1    # Lcom/x/room/p2p/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/room/ui/managers/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/ui/managers/g;

    iget v1, v0, Lcom/x/room/ui/managers/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/ui/managers/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/ui/managers/g;

    invoke-direct {v0, p0, p2}, Lcom/x/room/ui/managers/g;-><init>(Lcom/x/room/ui/managers/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/ui/managers/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/ui/managers/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/room/participant/b;->e()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    new-instance v2, Lcom/x/room/ui/managers/i;

    invoke-direct {v2, p0, p2}, Lcom/x/room/ui/managers/i;-><init>(Lcom/x/room/ui/managers/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v3, v0, Lcom/x/room/ui/managers/g;->s:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/x/room/track/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/room/track/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/room/ui/managers/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/ui/managers/j;

    iget v1, v0, Lcom/x/room/ui/managers/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/ui/managers/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/ui/managers/j;

    invoke-direct {v0, p0, p2}, Lcom/x/room/ui/managers/j;-><init>(Lcom/x/room/ui/managers/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/ui/managers/j;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/ui/managers/j;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/ui/managers/j;->q:Lcom/x/room/track/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/room/ui/managers/d;->a:Lcom/x/room/p2p/api/c;

    invoke-interface {p2}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object p2

    sget-object v2, Lcom/x/room/track/g$a;->CAMERA:Lcom/x/room/track/g$a;

    iput-object p1, v0, Lcom/x/room/ui/managers/j;->q:Lcom/x/room/track/a;

    iput v3, v0, Lcom/x/room/ui/managers/j;->x:I

    invoke-interface {p2, v2, v0}, Lcom/x/room/participant/a;->i(Lcom/x/room/track/g$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/room/track/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/x/room/track/h;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/room/track/g;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    instance-of v1, p2, Lcom/x/room/track/d;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/x/room/track/d;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {p2, v0, p1}, Lcom/x/room/track/d;->d(Ljava/lang/String;Lcom/x/room/track/a;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
