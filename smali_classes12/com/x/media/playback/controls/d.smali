.class public final Lcom/x/media/playback/controls/d;
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/controls/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/media/playback/controls/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    new-instance v1, Landroidx/compose/material/l3;

    iget-object v0, p0, Lcom/x/media/playback/controls/d;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/material/l3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/features/nudges/humanization/ui/c;

    invoke-direct {v3, v0, v2}, Lcom/twitter/features/nudges/humanization/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/calling/xcall/w;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2}, Lcom/twitter/calling/xcall/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/x/media/playback/controls/c;

    iget-object v0, p0, Lcom/x/media/playback/controls/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p1, v0}, Lcom/x/media/playback/controls/c;-><init>(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function1;)V

    sget v0, Landroidx/compose/foundation/gestures/y1;->a:F

    new-instance v6, Landroidx/compose/foundation/gestures/u1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p2}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
