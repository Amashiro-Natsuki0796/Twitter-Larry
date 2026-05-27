.class public final Lcom/x/android/videochat/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/y0;->a:Lkotlinx/coroutines/l0;

    iput-wide p2, p0, Lcom/x/android/videochat/ui/y0;->b:J

    iput-object p4, p0, Lcom/x/android/videochat/ui/y0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/flow/g2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    move-result-object v11

    new-instance v1, Lcom/x/android/videochat/ui/y0$a;

    iget-object v12, v0, Lcom/x/android/videochat/ui/y0;->c:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    iget-wide v7, v0, Lcom/x/android/videochat/ui/y0;->b:J

    move-object v5, v1

    move-object v6, v11

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/x/android/videochat/ui/y0$a;-><init>(Lkotlinx/coroutines/flow/e2;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/x/android/videochat/ui/y0;->a:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v16, Lcom/x/android/videochat/ui/x0;

    iget-wide v3, v0, Lcom/x/android/videochat/ui/y0;->b:J

    move-object/from16 v1, v16

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/x/android/videochat/ui/x0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/e2;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7

    move-object/from16 v13, p1

    move-object/from16 v17, p2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/gestures/o5;->g(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
