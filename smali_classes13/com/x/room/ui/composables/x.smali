.class public final Lcom/x/room/ui/composables/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Landroidx/compose/animation/core/d0;

.field public final synthetic f:Landroidx/compose/runtime/c2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/c2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/composables/x;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/room/ui/composables/x;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/room/ui/composables/x;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Lcom/x/room/ui/composables/x;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/room/ui/composables/x;->e:Landroidx/compose/animation/core/d0;

    iput-object p6, p0, Lcom/x/room/ui/composables/x;->f:Landroidx/compose/runtime/c2;

    iput-object p7, p0, Lcom/x/room/ui/composables/x;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    new-instance v4, Lcom/x/room/ui/composables/u;

    iget-object v0, p0, Lcom/x/room/ui/composables/x;->a:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/room/ui/composables/x;->b:Landroidx/compose/animation/core/c;

    iget-object v7, p0, Lcom/x/room/ui/composables/x;->c:Landroidx/compose/animation/core/c;

    invoke-direct {v4, v6, v7, v0}, Lcom/x/room/ui/composables/u;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/x/room/ui/composables/v;

    iget-object v0, p0, Lcom/x/room/ui/composables/x;->e:Landroidx/compose/animation/core/d0;

    iget-object v8, p0, Lcom/x/room/ui/composables/x;->d:Lkotlinx/coroutines/l0;

    invoke-direct {v3, v8, v6, v0, v7}, Lcom/x/room/ui/composables/v;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/c;)V

    new-instance v11, Lcom/x/room/ui/composables/w;

    iget-object v9, p0, Lcom/x/room/ui/composables/x;->f:Landroidx/compose/runtime/c2;

    iget-object v10, p0, Lcom/x/room/ui/composables/x;->g:Lkotlin/jvm/functions/Function0;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/x/room/ui/composables/w;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/c2;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/x/room/ui/composables/n;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/x/room/ui/composables/n;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/input/pointer/util/d;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/d;-><init>()V

    new-instance v7, Lcom/x/room/ui/composables/a0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/x/room/ui/composables/a0;-><init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/x/room/ui/composables/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, p2}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
