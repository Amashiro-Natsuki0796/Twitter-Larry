.class public final Ldev/chrisbanes/haze/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/f1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ldev/chrisbanes/haze/f1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public final a:Ldev/chrisbanes/haze/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Ldev/chrisbanes/haze/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public final g:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/f1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/f1;->Companion:Ldev/chrisbanes/haze/f1$a;

    const/4 v0, 0x1

    sput-boolean v0, Ldev/chrisbanes/haze/f1;->h:Z

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-static {p1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/f1;->b:Landroid/renderscript/RenderScript;

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object v0, p0, Ldev/chrisbanes/haze/f1;->d:Landroidx/compose/ui/graphics/drawscope/a;

    sget-object v0, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-static {p1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/a2;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/f1;->g:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public static final c(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/layer/c;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ldev/chrisbanes/haze/i1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldev/chrisbanes/haze/i1;

    iget v1, v0, Ldev/chrisbanes/haze/i1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldev/chrisbanes/haze/i1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/i1;

    invoke-direct {v0, p0, p3}, Ldev/chrisbanes/haze/i1;-><init>(Ldev/chrisbanes/haze/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Ldev/chrisbanes/haze/i1;->D:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Ldev/chrisbanes/haze/i1;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Ldev/chrisbanes/haze/i1;->B:I

    iget-object p1, v0, Ldev/chrisbanes/haze/i1;->x:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Ldev/chrisbanes/haze/i1;->s:Ljava/lang/Object;

    check-cast p2, Ldev/chrisbanes/haze/o1;

    iget-object v1, v0, Ldev/chrisbanes/haze/i1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ldev/chrisbanes/haze/i1;->q:Ldev/chrisbanes/haze/f1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Ldev/chrisbanes/haze/i1;->B:I

    iget p2, v0, Ldev/chrisbanes/haze/i1;->A:F

    iget-object p1, v0, Ldev/chrisbanes/haze/i1;->y:Ljava/lang/String;

    iget-object v2, v0, Ldev/chrisbanes/haze/i1;->x:Ljava/lang/Object;

    check-cast v2, Ldev/chrisbanes/haze/o1;

    iget-object v3, v0, Ldev/chrisbanes/haze/i1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Ldev/chrisbanes/haze/i1;->r:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/graphics/layer/c;

    iget-object v7, v0, Ldev/chrisbanes/haze/i1;->q:Ldev/chrisbanes/haze/f1;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, p2

    move-object p2, v6

    move-object v6, p1

    move p1, p0

    move-object p0, v7

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_d

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p3, "Haze-RenderScriptBlurEffect-updateSurface"

    invoke-static {v4, p3}, Landroidx/tracing/a;->a(ILjava/lang/String;)V

    :try_start_2
    iget-wide v6, p1, Landroidx/compose/ui/graphics/layer/c;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    iget-object v2, p0, Ldev/chrisbanes/haze/f1;->c:Ldev/chrisbanes/haze/o1;

    if-eqz v2, :cond_4

    iget-wide v8, v2, Ldev/chrisbanes/haze/o1;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iput-boolean v3, v2, Ldev/chrisbanes/haze/o1;->h:Z

    iget-object v8, v2, Ldev/chrisbanes/haze/o1;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v8, v2, Ldev/chrisbanes/haze/o1;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v8}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v8, v2, Ldev/chrisbanes/haze/o1;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v8}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v2, v2, Ldev/chrisbanes/haze/o1;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_5
    new-instance v2, Ldev/chrisbanes/haze/o1;

    iget-object v8, p0, Ldev/chrisbanes/haze/f1;->b:Landroid/renderscript/RenderScript;

    const-string v9, "renderScript"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v6, v7}, Ldev/chrisbanes/haze/o1;-><init>(Landroid/renderscript/RenderScript;J)V

    iput-object v2, p0, Ldev/chrisbanes/haze/f1;->c:Ldev/chrisbanes/haze/o1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :goto_1
    :try_start_4
    const-string v6, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"

    invoke-static {v4, v6}, Landroidx/tracing/a;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v7, v2, Ldev/chrisbanes/haze/o1;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const-string v8, "getSurface(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v8, p0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v8}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v9, p0, Ldev/chrisbanes/haze/f1;->d:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-static {v7, p1, v8, v9}, Ldev/chrisbanes/haze/m1;->a(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/graphics/drawscope/a;)V

    iput-object p0, v0, Ldev/chrisbanes/haze/i1;->q:Ldev/chrisbanes/haze/f1;

    iput-object p1, v0, Ldev/chrisbanes/haze/i1;->r:Ljava/lang/Object;

    iput-object p3, v0, Ldev/chrisbanes/haze/i1;->s:Ljava/lang/Object;

    iput-object v2, v0, Ldev/chrisbanes/haze/i1;->x:Ljava/lang/Object;

    iput-object v6, v0, Ldev/chrisbanes/haze/i1;->y:Ljava/lang/String;

    iput p2, v0, Ldev/chrisbanes/haze/i1;->A:F

    iput v4, v0, Ldev/chrisbanes/haze/i1;->B:I

    iput v3, v0, Ldev/chrisbanes/haze/i1;->Y:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v3, v2, Ldev/chrisbanes/haze/o1;->g:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/channels/d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_2
    if-ne v3, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v3, p3

    move p3, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    :try_start_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v4, v6}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    iget-object v6, p0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    iget-boolean v7, v6, Landroidx/compose/ui/m$c;->q:Z

    if-nez v7, :cond_8

    goto/16 :goto_8

    :cond_8
    const/4 v7, 0x0

    cmpl-float v7, p3, v7

    if-lez v7, :cond_a

    const-string p2, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    invoke-static {v4, p2}, Landroidx/tracing/a;->a(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    sget-object v6, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    new-instance v7, Ldev/chrisbanes/haze/j1;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p3, v8}, Ldev/chrisbanes/haze/j1;-><init>(Ldev/chrisbanes/haze/o1;FLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldev/chrisbanes/haze/i1;->q:Ldev/chrisbanes/haze/f1;

    iput-object v3, v0, Ldev/chrisbanes/haze/i1;->r:Ljava/lang/Object;

    iput-object v2, v0, Ldev/chrisbanes/haze/i1;->s:Ljava/lang/Object;

    iput-object p2, v0, Ldev/chrisbanes/haze/i1;->x:Ljava/lang/Object;

    iput-object v8, v0, Ldev/chrisbanes/haze/i1;->y:Ljava/lang/String;

    iput p1, v0, Ldev/chrisbanes/haze/i1;->B:I

    iput v5, v0, Ldev/chrisbanes/haze/i1;->Y:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne p3, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v0, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v2

    move-object v1, v3

    :goto_4
    :try_start_c
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v4, p1}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    const-string p1, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object p1, p2, Ldev/chrisbanes/haze/o1;->f:Landroid/graphics/Bitmap;

    iget-object v2, v0, Ldev/chrisbanes/haze/f1;->g:Landroidx/compose/ui/graphics/layer/c;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    iget-object p2, v0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    :try_start_f
    invoke-static {p2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p3

    iget-object v3, p3, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    sget-object p3, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-static {p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/unit/u;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    int-to-long p2, p3

    const-wide v7, 0xffffffffL

    and-long/2addr p2, v7

    or-long/2addr v5, p2

    new-instance v7, Ldev/chrisbanes/haze/k1;

    invoke-direct {v7, p1}, Ldev/chrisbanes/haze/k1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/c;->e(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;JLkotlin/jvm/functions/Function1;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move p1, p0

    move-object v3, v1

    goto :goto_8

    :goto_5
    move v4, p0

    move-object p3, v1

    goto/16 :goto_e

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p0

    move-object v1, v3

    move-object v10, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v10

    :goto_6
    invoke-static {v4, p1}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_5
    move-exception p0

    move v4, p1

    move-object p3, v3

    :goto_7
    move-object p1, p0

    goto :goto_e

    :cond_a
    :try_start_11
    iget-object v4, p0, Ldev/chrisbanes/haze/f1;->g:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v6}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p3

    iget-object v5, p3, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iget-object p0, p0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    sget-object p3, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-static {p0, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/unit/u;

    iget-wide v7, p2, Landroidx/compose/ui/graphics/layer/c;->u:J

    new-instance v9, Ldev/chrisbanes/haze/l1;

    invoke-direct {v9, p2}, Ldev/chrisbanes/haze/l1;-><init>(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/layer/c;->e(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;JLkotlin/jvm/functions/Function1;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_8
    invoke-static {p1, v3}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1

    :catchall_6
    move-exception p2

    move p0, p1

    :goto_a
    move-object p1, v6

    goto :goto_d

    :goto_b
    move-object p2, p0

    goto :goto_c

    :catchall_7
    move-exception p0

    goto :goto_b

    :goto_c
    move-object v3, p3

    move p0, v4

    goto :goto_a

    :catchall_8
    move-exception p2

    goto :goto_c

    :catchall_9
    move-exception p0

    goto :goto_b

    :catchall_a
    move-exception p0

    goto :goto_b

    :goto_d
    :try_start_12
    invoke-static {v4, p1}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception p1

    move v4, p0

    move-object p3, v3

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_e

    :catchall_d
    move-exception p0

    goto :goto_7

    :goto_e
    invoke-static {v4, p3}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    iget-object v15, v7, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v15, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-wide v3, v15, Ldev/chrisbanes/haze/o;->X1:J

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v15}, Ldev/chrisbanes/haze/q;->a(Ldev/chrisbanes/haze/o;)F

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    invoke-static {v15}, Ldev/chrisbanes/haze/q;->f(Ldev/chrisbanes/haze/o;)F

    move-result v2

    move-object/from16 v13, p1

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v8, v2, v1

    if-lez v8, :cond_0

    iget v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    div-float v2, v1, v2

    mul-float/2addr v2, v8

    iput v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_0
    iget-object v1, v7, Ldev/chrisbanes/haze/f1;->g:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    sget-object v2, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v7, Ldev/chrisbanes/haze/f1;->e:Lkotlinx/coroutines/q2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/d2;->c()Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    iput-boolean v8, v7, Ldev/chrisbanes/haze/f1;->f:Z

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v7, Ldev/chrisbanes/haze/f1;->f:Z

    iget v10, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-wide v8, v15, Ldev/chrisbanes/haze/o;->V1:J

    move-wide/from16 v16, v8

    move-object/from16 v8, p1

    move-object v9, v15

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-wide v5, v11

    move-wide/from16 v11, v16

    move-wide v13, v3

    invoke-static/range {v8 .. v14}, Ldev/chrisbanes/haze/f;->a(Landroidx/compose/ui/graphics/drawscope/c;Ldev/chrisbanes/haze/o;FJJ)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v15}, Ldev/chrisbanes/haze/q;->i(Ldev/chrisbanes/haze/o;)Z

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/layer/c;->h(Z)V

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ldev/chrisbanes/haze/g1;

    invoke-direct {v1, v7, v2, v0, v5}, Ldev/chrisbanes/haze/g1;-><init>(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    sget-object v6, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v6, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v6}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v6

    new-instance v8, Ldev/chrisbanes/haze/h1;

    invoke-direct {v8, v7, v2, v0, v5}, Ldev/chrisbanes/haze/h1;-><init>(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v6, v5, v8, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, v7, Ldev/chrisbanes/haze/f1;->e:Lkotlinx/coroutines/q2;

    :cond_4
    :goto_1
    new-instance v8, Ldev/chrisbanes/haze/d1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Ldev/chrisbanes/haze/d1;-><init>(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/drawscope/c;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;)V

    invoke-static {v15, v8}, Ldev/chrisbanes/haze/h;->b(Landroidx/compose/ui/node/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/f1;->e:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    iget-object v1, p0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/a2;

    iget-object v1, p0, Ldev/chrisbanes/haze/f1;->g:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/f1;->c:Ldev/chrisbanes/haze/o1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldev/chrisbanes/haze/o1;->h:Z

    iget-object v1, v0, Ldev/chrisbanes/haze/o1;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v1, v0, Ldev/chrisbanes/haze/o1;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v1, v0, Ldev/chrisbanes/haze/o1;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v0, v0, Ldev/chrisbanes/haze/o1;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-void
.end method
