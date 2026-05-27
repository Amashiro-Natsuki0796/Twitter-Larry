.class public final Lcom/x/featureswitches/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/n$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/featureswitches/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/featureswitches/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/featureswitches/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/featureswitches/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/featureswitches/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/featureswitches/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/featureswitches/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/featureswitches/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/n;->Companion:Lcom/x/featureswitches/n$b;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/a;Lcom/x/featureswitches/q0;Lcom/x/featureswitches/m0;Lcom/x/featureswitches/f;Lcom/x/featureswitches/g0;Lkotlinx/coroutines/h0;Lcom/x/featureswitches/u0;Lcom/x/featureswitches/analytics/b;Lcom/x/account/g;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/featureswitches/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/featureswitches/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/featureswitches/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/featureswitches/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/featureswitches/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/n;->a:Lcom/x/common/api/a;

    iput-object p2, p0, Lcom/x/featureswitches/n;->b:Lcom/x/featureswitches/q0;

    iput-object p3, p0, Lcom/x/featureswitches/n;->c:Lcom/x/featureswitches/m0;

    iput-object p4, p0, Lcom/x/featureswitches/n;->d:Lcom/x/featureswitches/f;

    iput-object p5, p0, Lcom/x/featureswitches/n;->e:Lcom/x/featureswitches/g0;

    iput-object p6, p0, Lcom/x/featureswitches/n;->f:Lkotlinx/coroutines/h0;

    iput-object p7, p0, Lcom/x/featureswitches/n;->g:Lcom/x/featureswitches/u0;

    iput-object p8, p0, Lcom/x/featureswitches/n;->h:Lcom/x/featureswitches/analytics/b;

    iput-object p9, p0, Lcom/x/featureswitches/n;->i:Lcom/x/account/g;

    iput-object p10, p0, Lcom/x/featureswitches/n;->j:Lkotlinx/coroutines/l0;

    sget-object p1, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/h0$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p6, p1, p2}, Lkotlinx/coroutines/h0;->Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;

    move-result-object p1

    invoke-static {p10, p1}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p3

    iput-object p3, p0, Lcom/x/featureswitches/n;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p3, Lcom/x/featureswitches/n$a;

    invoke-direct {p3, p0, p2}, Lcom/x/featureswitches/n$a;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/x/featureswitches/n;->k:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final d(Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/featureswitches/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/featureswitches/p;

    iget v1, v0, Lcom/x/featureswitches/p;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/p;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/p;

    invoke-direct {v0, p0, p3}, Lcom/x/featureswitches/p;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/featureswitches/p;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/p;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/x/featureswitches/p;->r:Lcom/x/featureswitches/network/b;

    iget-object p1, v0, Lcom/x/featureswitches/p;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/n;->b(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/e;

    move-result-object p3

    const-string v2, "feature_switches_configs_feature_switch_fetch_enabled"

    invoke-virtual {p3, v2}, Lcom/x/featureswitches/e;->a(Ljava/lang/String;)Lcom/x/featureswitches/model/c;

    iget-object p3, p0, Lcom/x/featureswitches/n;->a:Lcom/x/common/api/a;

    invoke-interface {p3}, Lcom/x/common/api/a;->b()Z

    new-instance p3, Lcom/x/featureswitches/q;

    invoke-direct {p3, p0, p1, p2, v5}, Lcom/x/featureswitches/q;-><init>(Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/network/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/featureswitches/p;->q:Lcom/x/models/UserIdentifier;

    iput-object p2, v0, Lcom/x/featureswitches/p;->r:Lcom/x/featureswitches/network/b;

    iput v4, v0, Lcom/x/featureswitches/p;->y:I

    iget-object v2, p0, Lcom/x/featureswitches/n;->f:Lkotlinx/coroutines/h0;

    invoke-static {v2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object p1

    iput-object v5, v0, Lcom/x/featureswitches/p;->q:Lcom/x/models/UserIdentifier;

    iput-object v5, v0, Lcom/x/featureswitches/p;->r:Lcom/x/featureswitches/network/b;

    iput v3, v0, Lcom/x/featureswitches/p;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/featureswitches/n;->h(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final e(Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/featureswitches/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/featureswitches/w;

    iget v1, v0, Lcom/x/featureswitches/w;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/w;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/w;

    invoke-direct {v0, p0, p2}, Lcom/x/featureswitches/w;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/featureswitches/w;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/w;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lcom/x/featureswitches/w;->r:J

    iget-object v0, v0, Lcom/x/featureswitches/w;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p1, v0, Lcom/x/featureswitches/w;->q:Lcom/x/models/UserIdentifier;

    iput-wide v5, v0, Lcom/x/featureswitches/w;->r:J

    iput v4, v0, Lcom/x/featureswitches/w;->y:I

    new-instance p2, Lcom/x/featureswitches/r;

    invoke-direct {p2, p0, p1, v3}, Lcom/x/featureswitches/r;-><init>(Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p1

    move-wide p0, v5

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Warmup for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " took "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string v0, "FeatureSwitchesManagerImpl"

    invoke-interface {p2, v0, p0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/featureswitches/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/featureswitches/o;

    iget v1, v0, Lcom/x/featureswitches/o;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/o;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/o;

    invoke-direct {v0, p0, p2}, Lcom/x/featureswitches/o;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/featureswitches/o;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/o;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/featureswitches/o;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/featureswitches/o;->q:Lcom/x/models/UserIdentifier;

    iput v4, v0, Lcom/x/featureswitches/o;->x:I

    iget-object p2, p0, Lcom/x/featureswitches/n;->k:Lkotlinx/coroutines/t0;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s0;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/featureswitches/o;->q:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/featureswitches/o;->x:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/s0;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/e;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/featureswitches/n;->d:Lcom/x/featureswitches/f;

    iget-object v1, v0, Lcom/x/featureswitches/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/featureswitches/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/x/featureswitches/n;->b:Lcom/x/featureswitches/q0;

    invoke-interface {v1, p1}, Lcom/x/featureswitches/q0;->a(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/model/f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/x/featureswitches/n;->f(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/model/f;)Lcom/x/featureswitches/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/featureswitches/f;->a(Lcom/x/featureswitches/e;)V

    return-object p1
.end method

.method public final c(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/network/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/featureswitches/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/featureswitches/u;

    iget v1, v0, Lcom/x/featureswitches/u;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/u;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/u;

    invoke-direct {v0, p0, p3}, Lcom/x/featureswitches/u;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/featureswitches/u;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/u;->x:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/featureswitches/n;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/featureswitches/u;->q:Lcom/x/models/UserIdentifier;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_1
    iget-object p3, p0, Lcom/x/featureswitches/n;->f:Lkotlinx/coroutines/h0;

    new-instance v2, Lcom/x/featureswitches/v;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, p2, v5}, Lcom/x/featureswitches/v;-><init>(Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/network/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/featureswitches/u;->q:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/featureswitches/u;->x:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw p2

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/model/f;)Lcom/x/featureswitches/e;
    .locals 8

    iget-object v0, p0, Lcom/x/featureswitches/n;->d:Lcom/x/featureswitches/f;

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/featureswitches/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/featureswitches/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "serverConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/x/featureswitches/e;->a:Lcom/x/featureswitches/model/e;

    const-string v2, "localConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p2, Lcom/x/featureswitches/model/f;->b:Lcom/x/featureswitches/model/d;

    iget-object v4, v3, Lcom/x/featureswitches/model/d;->a:Ljava/util/Map;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v4, v1, Lcom/x/featureswitches/model/e;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/x/featureswitches/model/d;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/featureswitches/model/c;

    iget-object v7, v1, Lcom/x/featureswitches/model/e;->a:Lcom/x/featureswitches/model/d;

    if-nez v6, :cond_1

    iget-object v6, v7, Lcom/x/featureswitches/model/d;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/featureswitches/model/c;

    :cond_1
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Lcom/x/featureswitches/e;->a(Ljava/lang/String;)Lcom/x/featureswitches/model/c;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/x/featureswitches/model/d;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/featureswitches/model/c;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/x/featureswitches/model/e;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p2, Lcom/x/featureswitches/model/f;->d:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/x/featureswitches/model/c;

    const-string v7, "unassigned"

    invoke-direct {v6, v5, v7}, Lcom/x/featureswitches/model/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v6, v7, Lcom/x/featureswitches/model/d;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/featureswitches/model/c;

    move-object v6, v5

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/x/featureswitches/e;

    new-instance v4, Lcom/x/featureswitches/model/f$a;

    invoke-direct {v4, p2}, Lcom/x/featureswitches/model/f$a;-><init>(Lcom/x/featureswitches/model/f;)V

    new-instance p2, Lcom/x/featureswitches/model/d;

    iget-object v5, v3, Lcom/x/featureswitches/model/d;->b:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    iget-object v7, v3, Lcom/x/featureswitches/model/d;->c:Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    iget-object v3, v3, Lcom/x/featureswitches/model/d;->d:Ljava/lang/String;

    invoke-direct {p2, v5, v6, v3, v2}, Lcom/x/featureswitches/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, v4, Lcom/x/featureswitches/model/f$a;->b:Lcom/x/featureswitches/model/d;

    invoke-virtual {v4}, Lcom/x/featureswitches/model/f$a;->a()Lcom/x/featureswitches/model/f;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lcom/x/featureswitches/e;-><init>(Lcom/x/featureswitches/model/e;Lcom/x/featureswitches/model/f;Z)V

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/x/featureswitches/n;->e:Lcom/x/featureswitches/g0;

    invoke-interface {p2}, Lcom/x/featureswitches/g0;->a()V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/x/featureswitches/e;

    iget-object v1, p0, Lcom/x/featureswitches/n;->c:Lcom/x/featureswitches/m0;

    invoke-interface {v1}, Lcom/x/featureswitches/m0;->get()Lcom/x/featureswitches/model/e;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/x/featureswitches/e;-><init>(Lcom/x/featureswitches/model/e;Lcom/x/featureswitches/model/f;Z)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final g(Lcom/x/featureswitches/network/b;Lcom/x/featureswitches/network/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/x/featureswitches/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/featureswitches/s;

    iget v1, v0, Lcom/x/featureswitches/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/s;

    invoke-direct {v0, p0, p3}, Lcom/x/featureswitches/s;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/featureswitches/s;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/s;->x:I

    iget-object v3, p0, Lcom/x/featureswitches/n;->g:Lcom/x/featureswitches/u0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/x/featureswitches/s;->q:Lcom/x/featureswitches/network/c;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/x/featureswitches/network/c;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v3, p3}, Lcom/x/featureswitches/u0;->a(Lcom/x/models/UserIdentifier;)Z

    move-result p3

    iget-object v2, p0, Lcom/x/featureswitches/n;->h:Lcom/x/featureswitches/analytics/b;

    iget-object v5, p2, Lcom/x/featureswitches/network/c;->a:Lcom/x/models/UserIdentifier;

    if-eqz p3, :cond_5

    invoke-interface {v3, v5}, Lcom/x/featureswitches/u0;->b(Lcom/x/models/UserIdentifier;)Z

    sget-object p3, Lcom/x/featureswitches/analytics/a$a;->a:Lcom/x/featureswitches/analytics/a$a;

    invoke-interface {v2, v5, p3}, Lcom/x/featureswitches/analytics/b;->a(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/analytics/a;)V

    iput-object p2, v0, Lcom/x/featureswitches/s;->q:Lcom/x/featureswitches/network/c;

    iput v4, v0, Lcom/x/featureswitches/s;->x:I

    invoke-interface {p1, p2, v0}, Lcom/x/featureswitches/network/b;->a(Lcom/x/featureswitches/network/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/featureswitches/model/f;

    if-eqz p3, :cond_4

    iget-object p1, p2, Lcom/x/featureswitches/network/c;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v3, p1, v4}, Lcom/x/featureswitches/u0;->c(Lcom/x/models/UserIdentifier;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/x/featureswitches/network/c;->a:Lcom/x/models/UserIdentifier;

    const/4 p2, 0x0

    invoke-interface {v3, p1, p2}, Lcom/x/featureswitches/u0;->c(Lcom/x/models/UserIdentifier;Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/x/featureswitches/analytics/a$b;->a:Lcom/x/featureswitches/analytics/a$b;

    invoke-interface {v2, v5, p1}, Lcom/x/featureswitches/analytics/b;->a(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/analytics/a;)V

    const/4 p3, 0x0

    :goto_2
    return-object p3
.end method

.method public final h(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/featureswitches/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/featureswitches/t;

    iget v1, v0, Lcom/x/featureswitches/t;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/t;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/t;

    invoke-direct {v0, p0, p3}, Lcom/x/featureswitches/t;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/featureswitches/t;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/t;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/featureswitches/t;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/featureswitches/n;->c:Lcom/x/featureswitches/m0;

    invoke-interface {p3}, Lcom/x/featureswitches/m0;->get()Lcom/x/featureswitches/model/e;

    move-result-object p3

    iget-object p3, p3, Lcom/x/featureswitches/model/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/n;->b(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/e;

    move-result-object v2

    iget-object v2, v2, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    iget-object v2, v2, Lcom/x/featureswitches/model/f;->b:Lcom/x/featureswitches/model/d;

    iget-object v2, v2, Lcom/x/featureswitches/model/d;->d:Ljava/lang/String;

    new-instance v4, Lcom/x/featureswitches/network/c;

    invoke-direct {v4, p1, p3, v2}, Lcom/x/featureswitches/network/c;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/x/featureswitches/t;->q:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/featureswitches/t;->x:I

    invoke-virtual {p0, p2, v4, v0}, Lcom/x/featureswitches/n;->g(Lcom/x/featureswitches/network/b;Lcom/x/featureswitches/network/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/featureswitches/model/f;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/x/featureswitches/n;->f(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/model/f;)Lcom/x/featureswitches/e;

    move-result-object p1

    iget-object p2, p0, Lcom/x/featureswitches/n;->d:Lcom/x/featureswitches/f;

    invoke-virtual {p2, p1}, Lcom/x/featureswitches/f;->a(Lcom/x/featureswitches/e;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
