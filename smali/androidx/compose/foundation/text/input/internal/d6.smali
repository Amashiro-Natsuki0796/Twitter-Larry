.class public final Landroidx/compose/foundation/text/input/internal/d6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState"
    f = "TransformedTextFieldState.kt"
    l = {
        0x2f3
    }
    m = "collectImeNotifications"
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/text/input/m$a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/c6;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d6;->s:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d6;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/d6;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/d6;->x:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d6;->s:Landroidx/compose/foundation/text/input/internal/c6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/c6;->f(Landroidx/compose/foundation/text/input/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
