.class public final synthetic Lcom/x/android/videochat/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/d;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/animation/core/c;

.field public final synthetic d:Landroidx/compose/animation/core/d0;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/animation/core/c;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/f2;

.field public final synthetic j:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;ZLandroidx/compose/animation/core/c;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/l;->a:Landroidx/compose/ui/input/pointer/util/d;

    iput-object p2, p0, Lcom/x/android/videochat/ui/l;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/android/videochat/ui/l;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Lcom/x/android/videochat/ui/l;->d:Landroidx/compose/animation/core/d0;

    iput-object p5, p0, Lcom/x/android/videochat/ui/l;->e:Landroidx/compose/runtime/f2;

    iput-boolean p6, p0, Lcom/x/android/videochat/ui/l;->f:Z

    iput-object p7, p0, Lcom/x/android/videochat/ui/l;->g:Landroidx/compose/animation/core/c;

    iput p8, p0, Lcom/x/android/videochat/ui/l;->h:F

    iput-object p9, p0, Lcom/x/android/videochat/ui/l;->i:Landroidx/compose/runtime/f2;

    iput-object p10, p0, Lcom/x/android/videochat/ui/l;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/android/videochat/ui/l;->a:Landroidx/compose/ui/input/pointer/util/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/d;->a(J)J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/d;->b()V

    new-instance v1, Lcom/x/android/videochat/ui/n;

    invoke-direct {v1, v2, v3}, Lcom/x/android/videochat/ui/n;-><init>(J)V

    invoke-static {v1}, Lcom/x/android/videochat/h2;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/x/android/videochat/ui/o$a;

    iget-object v11, v0, Lcom/x/android/videochat/ui/l;->d:Landroidx/compose/animation/core/d0;

    iget-object v5, v0, Lcom/x/android/videochat/ui/l;->c:Landroidx/compose/animation/core/c;

    iget-object v12, v0, Lcom/x/android/videochat/ui/l;->e:Landroidx/compose/runtime/f2;

    const/4 v10, 0x0

    move-object v4, v1

    move-wide v6, v2

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, Lcom/x/android/videochat/ui/o$a;-><init>(Landroidx/compose/animation/core/c;JLandroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iget-object v15, v0, Lcom/x/android/videochat/ui/l;->b:Lkotlinx/coroutines/l0;

    const/4 v14, 0x0

    const/4 v13, 0x3

    invoke-static {v15, v14, v14, v1, v13}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/android/videochat/ui/o$b;

    iget-object v10, v0, Lcom/x/android/videochat/ui/l;->i:Landroidx/compose/runtime/f2;

    iget-object v9, v0, Lcom/x/android/videochat/ui/l;->j:Landroidx/compose/runtime/f2;

    iget-boolean v5, v0, Lcom/x/android/videochat/ui/l;->f:Z

    iget-object v6, v0, Lcom/x/android/videochat/ui/l;->g:Landroidx/compose/animation/core/c;

    iget v7, v0, Lcom/x/android/videochat/ui/l;->h:F

    const/16 v16, 0x0

    move-object v4, v1

    move/from16 v17, v7

    move-wide v7, v2

    move-object v2, v9

    move-object v9, v11

    move-object v3, v10

    move/from16 v10, v17

    move-object v11, v12

    move-object v12, v3

    move v3, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/x/android/videochat/ui/o$b;-><init>(ZLandroidx/compose/animation/core/c;JLandroidx/compose/animation/core/d0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
