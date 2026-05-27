.class public final Landroidx/compose/foundation/text/selection/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/g4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/n0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/hapticfeedback/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/platform/w4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/text/contextmenu/modifier/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/focus/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/geometry/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/layout/b0;
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

.field public final p:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Landroidx/compose/foundation/text/selection/h2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v:Z

.field public w:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/selection/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/g4;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/selection/g4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->b:Landroidx/compose/runtime/q2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->c:Landroidx/compose/runtime/q2;

    new-instance v1, Landroidx/compose/foundation/text/selection/b3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/b3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-direct {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/q;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->h:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    new-instance v1, Landroidx/compose/ui/focus/f0;

    invoke-direct {v1}, Landroidx/compose/ui/focus/f0;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->i:Landroidx/compose/ui/focus/f0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->j:Landroidx/compose/runtime/q2;

    new-instance v1, Landroidx/compose/foundation/text/selection/c3;

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/c3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->k:Landroidx/compose/runtime/s0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    new-instance v3, Landroidx/compose/runtime/q2;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/selection/o3;->n:Landroidx/compose/runtime/q2;

    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->o:Landroidx/compose/runtime/q2;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->p:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->q:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->r:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    new-instance v0, Landroidx/compose/foundation/text/selection/d3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/d3;-><init>(Landroidx/compose/foundation/text/selection/o3;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/g4;->e:Landroidx/compose/foundation/text/selection/d3;

    new-instance v0, Landroidx/compose/foundation/text/selection/e3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/e3;-><init>(Landroidx/compose/foundation/text/selection/o3;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/g4;->f:Landroidx/compose/foundation/text/selection/e3;

    new-instance v0, Landroidx/compose/foundation/text/selection/f3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/f3;-><init>(Landroidx/compose/foundation/text/selection/o3;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/g4;->g:Landroidx/compose/foundation/text/selection/f3;

    new-instance v0, Landroidx/compose/foundation/text/selection/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/g3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/g4;->h:Landroidx/compose/foundation/text/selection/g3;

    new-instance v0, Landroidx/compose/foundation/text/selection/u2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/u2;-><init>(Landroidx/compose/foundation/text/selection/o3;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/g4;->i:Landroidx/compose/foundation/text/selection/u2;

    new-instance v0, Landroidx/compose/foundation/text/selection/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/v2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/g4;->j:Landroidx/compose/foundation/text/selection/v2;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/o3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->e()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/c;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/w2;

    iget-wide v2, v0, Landroidx/compose/ui/text/w2;->a:J

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o3;->x:Landroidx/compose/foundation/text/selection/z;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/selection/z;->a(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/b0;J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->m:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public final c()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v2

    iget v2, v2, Landroidx/collection/u;->e:I

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/c$b;

    invoke-direct {v2}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v5, :cond_1

    iget-object v7, v5, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v7, v7, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v5, v5, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v5, v5, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eq v7, v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eq v4, v6, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v9, :cond_4

    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/k0;->getText()Landroidx/compose/ui/text/c;

    move-result-object v8

    iget-object v10, v9, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v10, v10, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v9, v9, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v9, v9, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-static {v10, v9}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v9

    if-lt v7, v4, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_2
    invoke-static {v9, v10}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v9

    invoke-virtual {v2, v12, v9, v8}, Landroidx/compose/ui/text/c$b;->c(IILandroidx/compose/ui/text/c;)V

    if-nez v11, :cond_4

    iget-object v8, v2, Landroidx/compose/ui/text/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/k0;
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/g4;->c:Landroidx/collection/j0;

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/k0;

    return-object p1
.end method

.method public final e()Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/w2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v3, Landroidx/compose/ui/text/c$b;

    invoke-direct {v3}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v6, :cond_1

    iget-object v8, v6, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v8, v8, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v6, v6, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eq v8, v6, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-eq v5, v7, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    move v10, v7

    move v11, v10

    move v9, v8

    :goto_2
    if-ge v9, v6, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v13, :cond_6

    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/k0;->getText()Landroidx/compose/ui/text/c;

    move-result-object v12

    iget-object v14, v13, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v14, v14, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v13, v13, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v13, v13, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-static {v14, v13}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v13

    if-lt v9, v5, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move v15, v8

    :goto_3
    if-ne v10, v7, :cond_4

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v10

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    invoke-virtual {v3, v8, v1, v12}, Landroidx/compose/ui/text/c$b;->c(IILandroidx/compose/ui/text/c;)V

    :cond_4
    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v8

    invoke-virtual {v3, v1, v8, v12}, Landroidx/compose/ui/text/c$b;->c(IILandroidx/compose/ui/text/c;)V

    iget-object v1, v3, Landroidx/compose/ui/text/c$b;->a:Ljava/lang/StringBuilder;

    if-nez v15, :cond_5

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    iget-object v8, v12, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v1, v8, v12}, Landroidx/compose/ui/text/c$b;->c(IILandroidx/compose/ui/text/c;)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    move v10, v7

    move v11, v10

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    if-eq v10, v7, :cond_9

    if-ne v11, v7, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    new-instance v2, Lkotlin/Pair;

    invoke-static {v10, v11}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/text/w2;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/w2;-><init>(J)V

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :goto_5
    return-object v1

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_6
    return-object v1
.end method

.method public final f()Landroidx/compose/foundation/text/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/k3;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/n0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v6, :cond_3

    iget-object v7, v6, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v7, v7, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v6, v6, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eq v7, v6, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 2

    sget-object v0, Landroidx/collection/v;->a:Landroidx/collection/j0;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/g4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/o3;->y:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->p()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->e:Landroidx/compose/ui/hapticfeedback/a;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final k()Landroidx/compose/ui/layout/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->m:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unattached coordinates"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "null coordinates"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->p()V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/compose/foundation/text/selection/n0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->n()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->m:Landroidx/compose/ui/layout/b0;

    if-eqz v1, :cond_0

    iget-object v4, v1, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/o3;->d(Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/k0;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/o3;->d(Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/k0;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/o3;->r:Landroidx/compose/runtime/q2;

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/o3;->q:Landroidx/compose/runtime/q2;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v10

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v13, 0x7fffffff7fffffffL

    if-eqz v6, :cond_7

    const/4 v15, 0x1

    invoke-interface {v4, v1, v15}, Landroidx/compose/foundation/text/selection/k0;->f(Landroidx/compose/foundation/text/selection/n0;Z)J

    move-result-wide v3

    and-long v16, v3, v13

    cmp-long v15, v16, v11

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v6, v3, v4}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v3

    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->f()Landroidx/compose/foundation/text/k3;

    move-result-object v15

    sget-object v11, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    if-eq v15, v11, :cond_8

    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/text/selection/p3;->a(JLandroidx/compose/ui/geometry/f;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :cond_8
    :goto_5
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    const/4 v3, 0x0

    invoke-interface {v5, v1, v3}, Landroidx/compose/foundation/text/selection/k0;->f(Landroidx/compose/foundation/text/selection/n0;Z)J

    move-result-wide v3

    and-long v5, v3, v13

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v5, v11

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2, v7, v3, v4}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->f()Landroidx/compose/foundation/text/k3;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    if-eq v4, v5, :cond_b

    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/text/selection/p3;->a(JLandroidx/compose/ui/geometry/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x0

    :cond_b
    :goto_7
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_8
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JJZLandroidx/compose/foundation/text/selection/t0;)Z
    .locals 16
    .param p6    # Landroidx/compose/foundation/text/selection/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/geometry/d;

    move-wide/from16 v3, p1

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v7

    iget-object v11, v0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v11, v7}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v12

    sget v2, Landroidx/collection/s;->a:I

    new-instance v2, Landroidx/collection/h0;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Landroidx/collection/h0;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    move v6, v13

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/k0;

    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, Landroidx/collection/h0;->e(IJ)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v10, Landroidx/compose/foundation/text/selection/j3;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/text/selection/j3;-><init>(Landroidx/collection/h0;)V

    const-wide v5, 0x7fffffff7fffffffL

    and-long v5, p3, v5

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v5, v8

    const/4 v14, 0x0

    if-nez v2, :cond_2

    move-object v9, v14

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v2

    move-object v9, v2

    :goto_2
    new-instance v15, Landroidx/compose/foundation/text/selection/i2;

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/i2;-><init>(JJLandroidx/compose/ui/layout/b0;ZLandroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/j3;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/k0;

    invoke-interface {v4, v15}, Landroidx/compose/foundation/text/selection/k0;->l(Landroidx/compose/foundation/text/selection/i2;)V

    add-int/2addr v3, v1

    goto :goto_3

    :cond_3
    iget v2, v15, Landroidx/compose/foundation/text/selection/i2;->k:I

    add-int/2addr v2, v1

    iget-object v5, v15, Landroidx/compose/foundation/text/selection/i2;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, -0x1

    if-eq v3, v1, :cond_6

    new-instance v10, Landroidx/compose/foundation/text/selection/v;

    iget v3, v15, Landroidx/compose/foundation/text/selection/i2;->i:I

    if-ne v3, v4, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    iget v3, v15, Landroidx/compose/foundation/text/selection/i2;->j:I

    if-ne v3, v4, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v3

    :goto_5
    iget-boolean v8, v15, Landroidx/compose/foundation/text/selection/i2;->d:Z

    iget-object v9, v15, Landroidx/compose/foundation/text/selection/i2;->e:Landroidx/compose/foundation/text/selection/n0;

    iget-object v4, v15, Landroidx/compose/foundation/text/selection/i2;->g:Landroidx/collection/h0;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/collection/h0;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/n0;)V

    move-object v14, v10

    goto :goto_8

    :cond_6
    invoke-static {v5}, Lkotlin/collections/o;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/text/selection/l0;

    iget v3, v15, Landroidx/compose/foundation/text/selection/i2;->i:I

    if-ne v3, v4, :cond_7

    move v7, v2

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_6
    iget v3, v15, Landroidx/compose/foundation/text/selection/i2;->j:I

    if-ne v3, v4, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    new-instance v2, Landroidx/compose/foundation/text/selection/n4;

    iget-boolean v6, v15, Landroidx/compose/foundation/text/selection/i2;->d:Z

    iget-object v9, v15, Landroidx/compose/foundation/text/selection/i2;->e:Landroidx/compose/foundation/text/selection/n0;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/n4;-><init>(ZIILandroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/l0;)V

    move-object v14, v2

    :cond_9
    :goto_8
    if-nez v14, :cond_a

    return v13

    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->u:Landroidx/compose/foundation/text/selection/h2;

    invoke-interface {v14, v2}, Landroidx/compose/foundation/text/selection/h2;->e(Landroidx/compose/foundation/text/selection/h2;)Z

    move-result v2

    if-nez v2, :cond_b

    return v13

    :cond_b
    move-object/from16 v2, p6

    invoke-interface {v2, v14}, Landroidx/compose/foundation/text/selection/t0;->a(Landroidx/compose/foundation/text/selection/h2;)Landroidx/compose/foundation/text/selection/n0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/o3;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v11, Landroidx/compose/foundation/text/selection/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v13

    :goto_9
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/k0;

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/k0;->getText()Landroidx/compose/ui/text/c;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/o3;->e:Landroidx/compose/ui/hapticfeedback/a;

    if-eqz v3, :cond_d

    sget-object v4, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x9

    invoke-interface {v3, v4}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    goto :goto_a

    :cond_c
    add-int/2addr v5, v1

    goto :goto_9

    :cond_d
    :goto_a
    invoke-interface {v14, v2}, Landroidx/compose/foundation/text/selection/h2;->l(Landroidx/compose/foundation/text/selection/n0;)Landroidx/collection/j0;

    move-result-object v3

    iget-object v4, v11, Landroidx/compose/foundation/text/selection/g4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/o3;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, v0, Landroidx/compose/foundation/text/selection/o3;->v:Z

    :cond_e
    iput-object v14, v0, Landroidx/compose/foundation/text/selection/o3;->u:Landroidx/compose/foundation/text/selection/h2;

    return v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/o3;->y:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o3;->h:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o3;->k:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a()V

    :goto_0
    return-void
.end method
