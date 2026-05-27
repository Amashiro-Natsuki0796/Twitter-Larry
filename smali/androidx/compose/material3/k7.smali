.class public final Landroidx/compose/material3/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/k7$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/k7$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/n7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/gestures/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/x<",
            "Landroidx/compose/material3/n7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/k7$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/k7;->Companion:Landroidx/compose/material3/k7$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/n7;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Landroidx/compose/material3/n7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/n7;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/k7;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/material3/gf;->f:Landroidx/compose/animation/core/e3;

    sget-object v1, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/animation/core/d0;

    new-instance v2, Landroidx/compose/material3/g7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material3/g7;-><init>(I)V

    new-instance v3, Landroidx/compose/material3/h7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/compose/material3/h7;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/gestures/x;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/gestures/x;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v4, Landroidx/compose/foundation/gestures/x;->b:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/x;->c:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/x;->d:Landroidx/compose/animation/core/l0;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/x;->e:Landroidx/compose/animation/core/d0;

    iput-object v4, p0, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/k7;->d:Landroidx/compose/runtime/q2;

    invoke-static {}, Landroidx/compose/animation/core/n;->c()Landroidx/compose/animation/core/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/k7;->e:Landroidx/compose/animation/core/l0;

    invoke-static {}, Landroidx/compose/animation/core/n;->c()Landroidx/compose/animation/core/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/k7;->f:Landroidx/compose/animation/core/l0;

    return-void
.end method

.method public static a(Landroidx/compose/material3/k7;Landroidx/compose/material3/n7;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->k:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/material3/m7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/material3/m7;-><init>(Landroidx/compose/material3/k7;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    iget-object p0, p0, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/compose/foundation/gestures/x;->a(Ljava/lang/Object;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/compose/material3/n7;->Closed:Landroidx/compose/material3/n7;

    iget-object v1, p0, Landroidx/compose/material3/k7;->f:Landroidx/compose/animation/core/l0;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k7;->a(Landroidx/compose/material3/k7;Landroidx/compose/material3/n7;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
