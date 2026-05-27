.class public final Landroidx/compose/foundation/pager/k1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/k1;->a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "LazyLayoutPager.kt"
    l = {
        0x181
    }
    m = "performFling"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/foundation/pager/k1;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/k1$a;->r:Landroidx/compose/foundation/pager/k1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/k1$a;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/k1$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/k1$a;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/pager/k1$a;->r:Landroidx/compose/foundation/pager/k1;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/compose/foundation/pager/k1;->a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
