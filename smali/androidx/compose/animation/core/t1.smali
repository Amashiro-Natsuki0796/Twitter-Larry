.class public final Landroidx/compose/animation/core/t1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    l = {
        0x220,
        0x879
    }
    m = "waitForComposition"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/t1;->s:Landroidx/compose/animation/core/o1;

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

    iput-object p1, p0, Landroidx/compose/animation/core/t1;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/animation/core/t1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/animation/core/t1;->x:I

    iget-object p1, p0, Landroidx/compose/animation/core/t1;->s:Landroidx/compose/animation/core/o1;

    invoke-static {p1, p0}, Landroidx/compose/animation/core/o1;->i(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
