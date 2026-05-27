.class public final Landroidx/compose/foundation/text/selection/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/foundation/text/selection/b5$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroidx/compose/foundation/text/selection/b5$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public C:Z

.field public final a:Landroidx/compose/foundation/text/q7;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/input/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/f4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/text/input/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/platform/t2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/compose/foundation/text/selection/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/platform/w4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/hapticfeedback/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/focus/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:J

.field public q:Landroidx/compose/ui/text/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:J

.field public final s:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:I

.field public v:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Landroidx/compose/foundation/text/selection/n4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/text/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Landroidx/compose/foundation/text/contextmenu/modifier/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/b5;-><init>(Landroidx/compose/foundation/text/q7;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/q7;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/q7;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->a:Landroidx/compose/foundation/text/q7;

    .line 3
    sget-object p1, Landroidx/compose/foundation/text/s7;->a:Landroidx/compose/foundation/text/r7;

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/selection/s4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/selection/s4;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/k0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->e:Landroidx/compose/runtime/q2;

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->f:Landroidx/compose/ui/text/input/y0;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/b5;->n:Landroidx/compose/runtime/q2;

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->o:Landroidx/compose/runtime/q2;

    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/b5;->p:J

    .line 11
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/b5;->r:J

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/selection/b5;->u:I

    .line 15
    new-instance p1, Landroidx/compose/ui/text/input/k0;

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->v:Landroidx/compose/ui/text/input/k0;

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->y:Landroidx/compose/runtime/q2;

    .line 17
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->z:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/selection/b5$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/b5$b;-><init>(Landroidx/compose/foundation/text/selection/b5;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->A:Landroidx/compose/foundation/text/selection/b5$b;

    .line 19
    new-instance p1, Landroidx/compose/foundation/text/selection/b5$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/b5$a;-><init>(Landroidx/compose/foundation/text/selection/b5;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->B:Landroidx/compose/foundation/text/selection/b5$a;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/w2;)V
    .locals 11

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b5;->j:Landroidx/compose/foundation/text/selection/z;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->l()Landroidx/compose/ui/text/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    const/16 v0, 0x20

    iget-wide v3, p1, Landroidx/compose/ui/text/w2;->a:J

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, Landroidx/compose/foundation/text/selection/b5;->i:Lkotlinx/coroutines/l0;

    if-eqz v9, :cond_3

    new-instance v10, Landroidx/compose/foundation/text/selection/a5;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/a5;-><init>(Landroidx/compose/foundation/text/selection/z;Ljava/lang/String;JLandroidx/compose/ui/text/w2;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v9, p1, p1, v10, p0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/c5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/c5;

    iget v1, v0, Landroidx/compose/foundation/text/selection/c5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/c5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/c5;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/c5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/c5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/c5;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->l()Landroidx/compose/ui/text/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    if-eqz v2, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/b5;->j:Landroidx/compose/foundation/text/selection/z;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    const/16 v6, 0x20

    iget-wide v7, v2, Landroidx/compose/ui/text/w2;->a:J

    shr-long v9, v7, v6

    long-to-int v2, v9

    invoke-interface {v5, v2}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {p0, v5}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result p0

    invoke-static {v2, p0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v5

    iput v3, v0, Landroidx/compose/foundation/text/selection/c5;->s:I

    invoke-interface {v4, p1, v5, v6, v0}, Landroidx/compose/foundation/text/selection/z;->a(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/t0;Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    iget-wide v4, v1, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v6, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v10, 0x20

    shr-long/2addr v4, v10

    long-to-int v4, v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    iget-wide v11, v1, Landroidx/compose/ui/text/input/k0;->b:J

    const-wide v13, 0xffffffffL

    and-long v5, v11, v13

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v6

    const/4 v15, 0x0

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4, v15}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result v9

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v3, v6, v10

    long-to-int v3, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v4, v6, v13

    long-to-int v4, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v9

    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/b5;->w:Landroidx/compose/foundation/text/selection/n4;

    const/4 v5, -0x1

    if-nez p4, :cond_6

    if-eqz v8, :cond_6

    iget v15, v0, Landroidx/compose/foundation/text/selection/b5;->u:I

    if-ne v15, v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v15

    :cond_6
    :goto_4
    iget-object v2, v2, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    move-object v15, v8

    move/from16 v8, p4

    move v10, v9

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/k2;->a(Landroidx/compose/ui/text/q2;IIIJZZ)Landroidx/compose/foundation/text/selection/n4;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/compose/foundation/text/selection/n4;->e(Landroidx/compose/foundation/text/selection/h2;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_c

    :cond_7
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/b5;->w:Landroidx/compose/foundation/text/selection/n4;

    iput v10, v0, Landroidx/compose/foundation/text/selection/b5;->u:I

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/foundation/text/selection/t0;->a(Landroidx/compose/foundation/text/selection/h2;)Landroidx/compose/foundation/text/selection/n0;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v4, v4, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v2, v2, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result v4

    invoke-static {v11, v12}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_9

    and-long v4, v2, v13

    long-to-int v4, v4

    const/16 v5, 0x20

    shr-long v7, v2, v5

    long-to-int v5, v7

    invoke-static {v4, v5}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v6

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11, v12}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    if-eqz p7, :cond_b

    iget-object v7, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b5;->l:Landroidx/compose/ui/hapticfeedback/a;

    if-eqz v4, :cond_b

    sget-object v5, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    :cond_b
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/b5;->e(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/w2;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    if-nez p7, :cond_c

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_d

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_f

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_12

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v6

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :cond_11
    move v5, v4

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_14

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v15, v6

    goto :goto_a

    :cond_13
    move v15, v4

    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_14
    move-wide v11, v2

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/text/w2;->b:J

    :goto_c
    return-wide v11
.end method

.method public static e(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/k0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/q2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->i:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v3, Landroidx/compose/foundation/text/selection/w4;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/w4;-><init>(Landroidx/compose/foundation/text/selection/b5;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->i:Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v2, Landroidx/compose/foundation/text/selection/y4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/y4;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/geometry/d;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/geometry/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    const/4 v3, 0x1

    iget-wide v4, p1, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/w2;

    iget-wide v2, v0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/l3;->Cursor:Landroidx/compose/foundation/text/l3;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->m:Landroidx/compose/ui/focus/f0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->v:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/l3;->Selection:Landroidx/compose/foundation/text/l3;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    return-void
.end method

.method public final i()Landroidx/compose/ui/geometry/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Z)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->l()Landroidx/compose/ui/text/c;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v4, v4, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-wide v1, v1, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/b6;->a(Landroidx/compose/ui/text/q2;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1
.end method

.method public final l()Landroidx/compose/ui/text/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/input/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->z:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a()V

    return-void
.end method

.method public final o()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->i:Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v2, Landroidx/compose/foundation/text/selection/d5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/d5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/f4;->e(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/w2;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/f4;->f(J)V

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    :cond_2
    return-void
.end method

.method public final q(Landroidx/compose/foundation/text/l3;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->a()Landroidx/compose/foundation/text/l3;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/f4;->f(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/w2;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/f4;->e(J)V

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->z:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->b()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/e5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/e5;

    iget v1, v0, Landroidx/compose/foundation/text/selection/e5;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/e5;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/e5;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/e5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/e5;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/e5;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/e5;->q:Landroidx/compose/foundation/text/selection/b5;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b5;->h:Landroidx/compose/ui/platform/t2;

    if-eqz p1, :cond_4

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/e5;->q:Landroidx/compose/foundation/text/selection/b5;

    iput v3, v0, Landroidx/compose/foundation/text/selection/e5;->x:I

    invoke-interface {p1}, Landroidx/compose/ui/platform/t2;->a()Landroidx/compose/ui/platform/r2;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/r2;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/b5;->y:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->n()V

    :goto_0
    return-void
.end method
