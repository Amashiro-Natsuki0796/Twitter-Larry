.class public final Landroidx/compose/foundation/pager/d1$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/d1;->u(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x27e,
        0x283
    }
    m = "scroll$suspendImpl"
.end annotation


# instance fields
.field public A:I

.field public q:Landroidx/compose/foundation/pager/d1;

.field public r:Landroidx/compose/foundation/j2;

.field public s:Lkotlin/jvm/functions/Function2;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/pager/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/d1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1$b;->y:Landroidx/compose/foundation/pager/d1;

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

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1$b;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/d1$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/d1$b;->A:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/d1$b;->y:Landroidx/compose/foundation/pager/d1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/foundation/pager/d1;->u(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
