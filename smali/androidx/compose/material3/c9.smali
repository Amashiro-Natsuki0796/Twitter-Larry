.class public final Landroidx/compose/material3/c9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    l = {
        0x2f1
    }
    m = "animateElevation"
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/interaction/k;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/material3/e9;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/c9;->s:Landroidx/compose/material3/e9;

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

    iput-object p1, p0, Landroidx/compose/material3/c9;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/c9;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/c9;->x:I

    iget-object p1, p0, Landroidx/compose/material3/c9;->s:Landroidx/compose/material3/e9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/e9;->a(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
