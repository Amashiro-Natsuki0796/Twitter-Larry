.class public final Landroidx/compose/foundation/r0;
.super Landroidx/compose/foundation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/r0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public N3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Lkotlin/jvm/functions/Function0;
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

.field public P3:Lkotlin/jvm/functions/Function0;
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

.field public Q3:Z

.field public final R3:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/compose/foundation/r0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move/from16 v3, p10

    move/from16 v4, p11

    move-object v5, p5

    move-object v6, p3

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p4

    .line 2
    iput-object v0, v8, Landroidx/compose/foundation/r0;->N3:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Landroidx/compose/foundation/r0;->O3:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v8, Landroidx/compose/foundation/r0;->P3:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v8, Landroidx/compose/foundation/r0;->Q3:Z

    .line 6
    sget-object v0, Landroidx/collection/v;->a:Landroidx/collection/j0;

    .line 7
    new-instance v0, Landroidx/collection/j0;

    invoke-direct {v0}, Landroidx/collection/j0;-><init>()V

    .line 8
    iput-object v0, v8, Landroidx/compose/foundation/r0;->R3:Landroidx/collection/j0;

    .line 9
    new-instance v0, Landroidx/collection/j0;

    invoke-direct {v0}, Landroidx/collection/j0;-><init>()V

    .line 10
    iput-object v0, v8, Landroidx/compose/foundation/r0;->S3:Landroidx/collection/j0;

    return-void
.end method


# virtual methods
.method public final B2(Landroidx/compose/ui/semantics/k0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/r0;->O3:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/r0;->N3:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/q0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/j0;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C2()Landroidx/compose/ui/input/pointer/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/v0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/v0;-><init>(Landroidx/compose/foundation/r0;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object v0

    return-object v0
.end method

.method public final H2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/r0;->L2()V

    return-void
.end method

.method public final I2(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/r0;->O3:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/r0;->R3:Landroidx/collection/j0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/r0$b;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/r0$b;-><init>(Landroidx/compose/foundation/r0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/r0;->S3:Landroidx/collection/j0;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/r0$a;

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroidx/compose/foundation/r0$a;->a:Lkotlinx/coroutines/q2;

    invoke-virtual {v5}, Lkotlinx/coroutines/d2;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v2, v4, Landroidx/compose/foundation/r0$a;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/j0;->g(J)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/collection/j0;->g(J)Ljava/lang/Object;

    :cond_2
    :goto_1
    return p1
.end method

.method public final J2(Landroid/view/KeyEvent;)V
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/r0;->R3:Landroidx/collection/j0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/y1;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/j0;->g(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/r0;->P3:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/r0;->S3:Landroidx/collection/j0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v4, :cond_6

    new-instance v2, Landroidx/compose/foundation/r0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/w0;

    invoke-direct {v5, p0, v0, v1, v3}, Landroidx/compose/foundation/w0;-><init>(Landroidx/compose/foundation/r0;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/foundation/r0$a;-><init>(Lkotlinx/coroutines/q2;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/r0;->P3:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/collection/j0;->g(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final L2()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/r0;->R3:Landroidx/collection/j0;

    iget-object v2, v1, Landroidx/collection/u;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/u;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v5, v3, v15

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, Lkotlinx/coroutines/y1;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/j0;->c()V

    iget-object v1, v0, Landroidx/compose/foundation/r0;->S3:Landroidx/collection/j0;

    iget-object v2, v1, Landroidx/collection/u;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/u;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_4

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v9

    aget-object v18, v2, v18

    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/foundation/r0$a;

    iget-object v10, v10, Landroidx/compose/foundation/r0$a;->a:Lkotlinx/coroutines/q2;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/collection/j0;->c()V

    return-void
.end method

.method public final s2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/r0;->L2()V

    return-void
.end method
