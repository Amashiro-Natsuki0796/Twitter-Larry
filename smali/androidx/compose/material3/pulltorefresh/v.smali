.class public final Landroidx/compose/material3/pulltorefresh/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x159
    }
    m = "onRelease"
.end annotation


# instance fields
.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/material3/pulltorefresh/t;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/v;->s:Landroidx/compose/material3/pulltorefresh/t;

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

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/v;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/pulltorefresh/v;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/pulltorefresh/v;->x:I

    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/v;->s:Landroidx/compose/material3/pulltorefresh/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/pulltorefresh/t;->F2(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
