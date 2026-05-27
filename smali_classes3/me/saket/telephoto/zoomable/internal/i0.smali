.class public final Lme/saket/telephoto/zoomable/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/internal/j0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/i0;->a:Lme/saket/telephoto/zoomable/internal/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lme/saket/telephoto/zoomable/internal/i0$a;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/i0;->a:Lme/saket/telephoto/zoomable/internal/j0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lme/saket/telephoto/zoomable/internal/i0$a;-><init>(Landroidx/compose/ui/input/pointer/h0;Lme/saket/telephoto/zoomable/internal/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
