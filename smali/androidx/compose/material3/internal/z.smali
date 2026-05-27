.class public final Landroidx/compose/material3/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/internal/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/material3/yh;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/onboardingterms/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/material3/internal/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/material3/internal/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/material3/internal/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/z;->Companion:Landroidx/compose/material3/internal/z$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/ei;Landroidx/compose/material3/yh;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/onboardingterms/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Landroidx/compose/material3/yh;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/onboardingterms/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/z;->a:Landroidx/compose/material3/yh;

    iput-object p3, p0, Landroidx/compose/material3/internal/z;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/internal/z;->c:Lcom/x/payments/screens/onboardingterms/o;

    iput-object p5, p0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/material3/internal/b2;

    invoke-direct {p2}, Landroidx/compose/material3/internal/b2;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/b2;

    new-instance p2, Landroidx/compose/material3/internal/f0;

    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/f0;-><init>(Landroidx/compose/material3/internal/z;)V

    iput-object p2, p0, Landroidx/compose/material3/internal/z;->f:Landroidx/compose/material3/internal/f0;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/material3/internal/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/s0;

    new-instance p1, Landroidx/compose/material3/internal/x;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->i:Landroidx/compose/runtime/s0;

    new-instance p1, Landroidx/compose/runtime/n2;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    sget-object p1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance p2, Landroidx/compose/material3/internal/y;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/internal/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    new-instance p1, Landroidx/compose/runtime/n2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/runtime/n2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/material3/internal/g2;

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/g2;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/material3/internal/e0;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/e0;-><init>(Landroidx/compose/material3/internal/z;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->n:Landroidx/compose/material3/internal/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/j2;Landroidx/compose/material3/internal/f0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/f0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/internal/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/internal/a0;

    iget v1, v0, Landroidx/compose/material3/internal/a0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/a0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/a0;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/a0;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/a0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/a0;->s:I

    iget-object v3, p0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/b2;

    new-instance v2, Landroidx/compose/material3/internal/c0;

    const/4 v7, 0x0

    invoke-direct {v2, p2, p0, v7}, Landroidx/compose/material3/internal/c0;-><init>(Landroidx/compose/material3/internal/f0$a;Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Landroidx/compose/material3/internal/a0;->s:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/material3/internal/c2;

    invoke-direct {p2, p1, p3, v2, v7}, Landroidx/compose/material3/internal/c2;-><init>(Landroidx/compose/foundation/j2;Landroidx/compose/material3/internal/b2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/r1;->b(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_4

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->h(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p2

    invoke-virtual {v6}, Landroidx/compose/runtime/p4;->d()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/r1;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/p4;->d()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_5

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/z;->h(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/j2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/internal/q;",
            "-",
            "Landroidx/compose/material3/internal/r1<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/material3/internal/z$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/internal/z$b;

    iget v1, v0, Landroidx/compose/material3/internal/z$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/z$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/z$b;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/z$b;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/z$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/z$b;->s:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p4

    invoke-interface {p4, p1}, Landroidx/compose/material3/internal/r1;->d(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/b2;

    new-instance v2, Landroidx/compose/material3/internal/z$c;

    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material3/internal/z$c;-><init>(Landroidx/compose/material3/internal/z;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Landroidx/compose/material3/internal/z$b;->s:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material3/internal/c2;

    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material3/internal/c2;-><init>(Landroidx/compose/foundation/j2;Landroidx/compose/material3/internal/b2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p1

    invoke-virtual {v7}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/r1;->b(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_6

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->h(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p2

    invoke-virtual {v7}, Landroidx/compose/runtime/p4;->d()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/r1;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/p4;->d()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p4

    invoke-interface {p4, p2}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_4

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/z;->h(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/z;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose/material3/internal/z;->a:Landroidx/compose/material3/yh;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/r1;->a(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/r1;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/material3/yh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    goto :goto_0

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/r1;->a(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/r1;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/material3/yh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :goto_0
    return-object p3
.end method

.method public final d(F)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->f(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p4;->v(F)V

    sub-float/2addr p1, v1

    return p1
.end method

.method public final e()Landroidx/compose/material3/internal/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/r1;

    return-object v0
.end method

.method public final f(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material3/internal/r1;->e()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/internal/r1;->f()F

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
