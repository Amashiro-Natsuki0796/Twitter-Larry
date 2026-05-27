.class public final Landroidx/compose/foundation/gestures/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o4;


# instance fields
.field public a:Landroidx/compose/animation/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/c0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q4;->c:Landroidx/compose/foundation/gestures/q4$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/animation/core/c0;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/ui/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/m4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m4;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/t0$a;-><init>(FLandroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/m4;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/ui/n;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
