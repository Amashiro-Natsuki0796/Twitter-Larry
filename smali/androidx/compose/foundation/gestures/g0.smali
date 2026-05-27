.class public final Landroidx/compose/foundation/gestures/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/gestures/k0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/gestures/k0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    new-array v2, v1, [Lkotlinx/coroutines/l;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/k0$a;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/k0$a;->b:Lkotlinx/coroutines/n;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lkotlinx/coroutines/l;->d(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p1, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    if-gt v2, v1, :cond_0

    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/k0$a;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/k0$a;->b:Lkotlinx/coroutines/n;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()V

    return-void
.end method
