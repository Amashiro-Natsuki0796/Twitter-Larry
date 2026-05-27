.class public final Lcom/x/room/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/d;

.field public final synthetic b:Lkotlinx/coroutines/l0;

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

.field public final synthetic d:Landroidx/compose/animation/core/d0;

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;ZLandroidx/compose/animation/core/c;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/f;->a:Landroidx/compose/ui/input/pointer/util/d;

    iput-object p2, p0, Lcom/x/room/ui/f;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/room/ui/f;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Lcom/x/room/ui/f;->d:Landroidx/compose/animation/core/d0;

    iput-object p5, p0, Lcom/x/room/ui/f;->e:Landroidx/compose/runtime/f2;

    iput-boolean p6, p0, Lcom/x/room/ui/f;->f:Z

    iput-object p7, p0, Lcom/x/room/ui/f;->g:Landroidx/compose/animation/core/c;

    iput p8, p0, Lcom/x/room/ui/f;->h:F

    iput-object p9, p0, Lcom/x/room/ui/f;->i:Landroidx/compose/runtime/f2;

    iput-object p10, p0, Lcom/x/room/ui/f;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    new-instance v2, Landroidx/camera/viewfinder/compose/internal/f;

    iget-object v1, v0, Lcom/x/room/ui/f;->a:Landroidx/compose/ui/input/pointer/util/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/camera/viewfinder/compose/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/x/room/ui/d;

    iget-object v7, v0, Lcom/x/room/ui/f;->d:Landroidx/compose/animation/core/d0;

    iget-object v12, v0, Lcom/x/room/ui/f;->i:Landroidx/compose/runtime/f2;

    iget-object v13, v0, Lcom/x/room/ui/f;->j:Landroidx/compose/runtime/f2;

    iget-object v15, v0, Lcom/x/room/ui/f;->b:Lkotlinx/coroutines/l0;

    iget-object v11, v0, Lcom/x/room/ui/f;->c:Landroidx/compose/animation/core/c;

    iget-object v10, v0, Lcom/x/room/ui/f;->e:Landroidx/compose/runtime/f2;

    iget-boolean v9, v0, Lcom/x/room/ui/f;->f:Z

    iget-object v8, v0, Lcom/x/room/ui/f;->g:Landroidx/compose/animation/core/c;

    iget v6, v0, Lcom/x/room/ui/f;->h:F

    move-object v3, v14

    move-object v4, v1

    move-object v5, v15

    move/from16 v16, v6

    move-object v6, v11

    move-object/from16 v17, v8

    move-object v8, v10

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v13}, Lcom/x/room/ui/d;-><init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;ZLandroidx/compose/animation/core/c;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    new-instance v10, Lcom/x/room/ui/e;

    move-object v3, v10

    move/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    invoke-direct/range {v3 .. v9}, Lcom/x/room/ui/e;-><init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlinx/coroutines/l0;ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;)V

    const/4 v6, 0x4

    move-object/from16 v1, p1

    move-object v3, v14

    move-object v4, v10

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/y1;->h(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
