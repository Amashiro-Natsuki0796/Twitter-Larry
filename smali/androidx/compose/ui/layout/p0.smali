.class public final Landroidx/compose/ui/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/p0$a;,
        Landroidx/compose/ui/layout/p0$b;,
        Landroidx/compose/ui/layout/p0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/compose/ui/node/h0;",
            "Landroidx/compose/ui/layout/p0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/layout/p0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/layout/p0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/layout/d3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/b3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/d3;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iput-object p2, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/d3;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    new-instance p1, Landroidx/compose/ui/layout/p0$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/p0$c;-><init>(Landroidx/compose/ui/layout/p0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->h:Landroidx/compose/ui/layout/p0$c;

    new-instance p1, Landroidx/compose/ui/layout/p0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/p0$a;-><init>(Landroidx/compose/ui/layout/p0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->i:Landroidx/compose/ui/layout/p0$a;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    new-instance p1, Landroidx/compose/ui/layout/d3$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/d3$a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->k:Landroidx/compose/ui/layout/d3$a;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->l:Landroidx/collection/p0;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->m:Landroidx/compose/runtime/collection/c;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->s:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroidx/compose/ui/layout/p0$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/u2;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    iget-object v1, p0, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/y;->dispose()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iput-boolean v1, v2, Landroidx/compose/ui/node/h0;->x:Z

    iget-object v3, v0, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    iget-object v4, v3, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/z0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-ltz v6, :cond_3

    move v8, v7

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/ui/layout/p0$b;

    iget-object v14, v14, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Landroidx/compose/runtime/y;->dispose()V

    :cond_0
    shr-long/2addr v9, v12

    add-int/2addr v13, v1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/2addr v8, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->f0()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v7, v2, Landroidx/compose/ui/node/h0;->x:Z

    invoke-virtual {v3}, Landroidx/collection/p0;->g()V

    iget-object v1, v0, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    iput v7, v0, Landroidx/compose/ui/layout/p0;->r:I

    iput v7, v0, Landroidx/compose/ui/layout/p0;->q:I

    iget-object v1, v0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/p0;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/p0;->f(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput v3, v1, Landroidx/compose/ui/layout/p0;->q:I

    iget-object v4, v1, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/collection/c$a;

    iget-object v7, v6, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v7, v7, Landroidx/compose/runtime/collection/c;->c:I

    iget v8, v1, Landroidx/compose/ui/layout/p0;->r:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    if-gt v0, v7, :cond_8

    iget-object v8, v1, Landroidx/compose/ui/layout/p0;->k:Landroidx/compose/ui/layout/d3$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/d3$a;->clear()V

    iget-object v9, v1, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    iget-object v10, v8, Landroidx/compose/ui/layout/d3$a;->a:Landroidx/collection/n0;

    if-gt v0, v7, :cond_0

    move v11, v0

    :goto_0
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/node/h0;

    invoke-virtual {v9, v12}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose/ui/layout/p0$b;

    iget-object v12, v12, Landroidx/compose/ui/layout/p0$b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/collection/n0;->b(Ljava/lang/Object;)Z

    if-eq v11, v7, :cond_0

    add-int/2addr v11, v2

    goto :goto_0

    :cond_0
    iget-object v6, v1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/d3;

    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/d3;->a(Landroidx/compose/ui/layout/d3$a;)V

    sget-object v6, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v11

    move v12, v3

    :goto_2
    if-lt v7, v0, :cond_7

    :try_start_0
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/node/h0;

    invoke-virtual {v9, v13}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/ui/layout/p0$b;

    iget-object v15, v14, Landroidx/compose/ui/layout/p0$b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v15}, Landroidx/collection/w0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget v3, v1, Landroidx/compose/ui/layout/p0;->q:I

    add-int/2addr v3, v2

    iput v3, v1, Landroidx/compose/ui/layout/p0;->q:I

    iget-object v3, v14, Landroidx/compose/ui/layout/p0$b;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v13, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v13, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    sget-object v2, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object v2, v13, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    iget-object v3, v3, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v3, :cond_2

    iput-object v2, v3, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroidx/compose/ui/layout/p0;->h(Landroidx/compose/ui/layout/p0$b;Z)V

    iget-boolean v2, v14, Landroidx/compose/ui/layout/p0$b;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iput-boolean v2, v4, Landroidx/compose/ui/node/h0;->x:Z

    invoke-virtual {v9, v13}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/y;->dispose()V

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v4, v7, v2}, Landroidx/compose/ui/node/h0;->g0(II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroidx/compose/ui/node/h0;->x:Z

    :goto_3
    iget-object v13, v1, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    invoke-virtual {v13, v15}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    move v3, v12

    goto :goto_5

    :goto_4
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->f()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/p0;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/c$a;

    iget-object v0, v0, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    iget-object v1, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    iget v2, v1, Landroidx/collection/z0;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/collection/z0;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/p0;->q:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/p0;->r:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/p0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/p0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    iget v1, v0, Landroidx/collection/z0;->e:I

    iget v2, p0, Landroidx/compose/ui/layout/p0;->r:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/layout/p0;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/collection/z0;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/p0;->r:I

    iget-object v1, p0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    iget-object v1, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/collection/c$a;

    iget-object v2, v2, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    iget v3, p0, Landroidx/compose/ui/layout/p0;->q:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Landroidx/compose/ui/layout/p0;->q:I

    sget-object v3, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/h0;

    iget-object v7, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    invoke-virtual {v7, v6}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/p0$b;

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroidx/compose/ui/layout/p0$b;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v8, v6, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    sget-object v9, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object v9, v8, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    iget-object v6, v6, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v6, :cond_1

    iput-object v9, v6, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/p0;->h(Landroidx/compose/ui/layout/p0$b;Z)V

    sget-object v6, Landroidx/compose/ui/layout/y2;->a:Landroidx/compose/ui/layout/y2$a;

    iput-object v6, v7, Landroidx/compose/ui/layout/p0$b;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    invoke-virtual {p1}, Landroidx/collection/p0;->g()V

    goto :goto_4

    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p0;->e()V

    return-void
.end method

.method public final g(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/h0;->x:Z

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/h0;->Z(III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/node/h0;->x:Z

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/p0$b;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/layout/p0$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/layout/p0$b;->g:Landroidx/compose/runtime/q2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/p0$b;->g:Landroidx/compose/runtime/q2;

    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/layout/p0;->c(Landroidx/compose/ui/layout/p0$b;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/d4;->deactivate()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {p2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/z1;->getOutOfFrameExecutor()Landroidx/compose/ui/node/x1;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/ui/layout/t0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/t0;-><init>(Landroidx/compose/ui/layout/p0$b;)V

    invoke-interface {p2, v0}, Landroidx/compose/ui/node/x1;->a(Landroidx/compose/ui/layout/t0;)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Landroidx/compose/ui/layout/p0$b;->h:Z

    if-nez p2, :cond_4

    iget-object p1, p1, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/d4;->deactivate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/h0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/h0;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iget-object v3, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    invoke-virtual {v3, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/ui/layout/p0$b;

    sget-object v6, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, Landroidx/compose/ui/layout/p0$b;->a:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/compose/ui/layout/p0$b;->b:Lkotlin/jvm/functions/Function2;

    iput-object v5, v4, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, v4, Landroidx/compose/ui/layout/p0$b;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, p1, v4}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Landroidx/compose/ui/layout/p0$b;

    iget-object p2, v4, Landroidx/compose/ui/layout/p0$b;->b:Lkotlin/jvm/functions/Function2;

    if-eq p2, p4, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v3, v4, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    if-eqz v3, :cond_6

    if-eqz p2, :cond_2

    invoke-static {v4}, Landroidx/compose/ui/layout/p0;->c(Landroidx/compose/ui/layout/p0$b;)V

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object v3, v4, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    if-eqz v3, :cond_6

    sget-object v6, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v8

    :try_start_0
    iput-boolean v0, v2, Landroidx/compose/ui/node/h0;->x:Z

    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/u2;->b()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/ui/layout/o0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/u2;->d(Landroidx/compose/ui/layout/o0;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/u2;->c()V

    iput-object v5, v4, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v1, v2, Landroidx/compose/ui/node/h0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :goto_3
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_6
    :goto_4
    iget-object v3, v4, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/y;->v()Z

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_5
    if-nez p2, :cond_8

    if-nez v3, :cond_8

    iget-boolean p2, v4, Landroidx/compose/ui/layout/p0$b;->d:Z

    if-eqz p2, :cond_12

    :cond_8
    iput-object p4, v4, Landroidx/compose/ui/layout/p0$b;->b:Lkotlin/jvm/functions/Function2;

    iget-object p2, v4, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    sget-object p2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p4

    :try_start_1
    iput-boolean v0, v2, Landroidx/compose/ui/node/h0;->x:Z

    iget-object v3, v4, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    iget-object v6, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/runtime/z;

    if-eqz v6, :cond_13

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/y;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    sget-object v3, Landroidx/compose/ui/platform/e6;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v3, Landroidx/compose/ui/node/w2;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/c0;

    invoke-direct {p1, v6, v3}, Landroidx/compose/runtime/c0;-><init>(Landroidx/compose/runtime/z;Landroidx/compose/runtime/a;)V

    :goto_8
    move-object v3, p1

    goto :goto_9

    :cond_c
    sget-object v3, Landroidx/compose/ui/platform/e6;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v3, Landroidx/compose/ui/node/w2;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/c0;

    invoke-direct {p1, v6, v3}, Landroidx/compose/runtime/c0;-><init>(Landroidx/compose/runtime/z;Landroidx/compose/runtime/a;)V

    goto :goto_8

    :cond_d
    :goto_9
    iput-object v3, v4, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    iget-object p1, v4, Landroidx/compose/ui/layout/p0$b;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/z1;->getOutOfFrameExecutor()Landroidx/compose/ui/node/x1;

    move-result-object v6

    if-eqz v6, :cond_e

    iput-boolean v1, v4, Landroidx/compose/ui/layout/p0$b;->h:Z

    goto :goto_a

    :cond_e
    iput-boolean v0, v4, Landroidx/compose/ui/layout/p0$b;->h:Z

    new-instance v6, Landroidx/compose/ui/layout/u0;

    invoke-direct {v6, v4, p1}, Landroidx/compose/ui/layout/u0;-><init>(Landroidx/compose/ui/layout/p0$b;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v7, 0x5ad8c84e

    invoke-direct {p1, v7, v0, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    :goto_a
    if-eqz p3, :cond_10

    move-object p3, v3

    check-cast p3, Landroidx/compose/runtime/r2;

    iget-boolean p3, v4, Landroidx/compose/ui/layout/p0$b;->e:Z

    if-eqz p3, :cond_f

    check-cast v3, Landroidx/compose/runtime/r2;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/r2;->j(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/v2;

    move-result-object p1

    iput-object p1, v4, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    goto :goto_b

    :cond_f
    check-cast v3, Landroidx/compose/runtime/r2;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/r2;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/v2;

    move-result-object p1

    iput-object p1, v4, Landroidx/compose/ui/layout/p0$b;->f:Landroidx/compose/runtime/u2;

    goto :goto_b

    :cond_10
    iget-boolean p3, v4, Landroidx/compose/ui/layout/p0$b;->e:Z

    if-eqz p3, :cond_11

    invoke-interface {v3, p1}, Landroidx/compose/runtime/d4;->i(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    :cond_11
    invoke-interface {v3, p1}, Landroidx/compose/runtime/y;->e(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    iput-boolean v1, v4, Landroidx/compose/ui/layout/p0$b;->e:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v1, v2, Landroidx/compose/ui/node/h0;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v5}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, v4, Landroidx/compose/ui/layout/p0$b;->d:Z

    :cond_12
    return-void

    :cond_13
    :try_start_2
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    invoke-static {p2, p4, v5}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/h0;
    .locals 11

    iget v0, p0, Landroidx/compose/ui/layout/p0;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/c$a;

    iget-object v2, v0, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    iget v3, p0, Landroidx/compose/ui/layout/p0;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/p0;->q:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/h0;

    invoke-virtual {v6, v8}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/layout/p0$b;

    iget-object v8, v8, Landroidx/compose/ui/layout/p0$b;->a:Ljava/lang/Object;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/h0;

    invoke-virtual {v6, v5}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/p0$b;

    iget-object v9, v5, Landroidx/compose/ui/layout/p0$b;->a:Ljava/lang/Object;

    sget-object v10, Landroidx/compose/ui/layout/y2;->a:Landroidx/compose/ui/layout/y2$a;

    if-eq v9, v10, :cond_4

    iget-object v10, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/d3;

    invoke-interface {v10, p1, v9}, Landroidx/compose/ui/layout/d3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Landroidx/compose/ui/layout/p0$b;->a:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/p0;->g(III)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/p0;->q:I

    add-int/2addr p1, v7

    iput p1, p0, Landroidx/compose/ui/layout/p0;->q:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/h0;

    invoke-virtual {v6, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/p0$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/p0$b;->g:Landroidx/compose/runtime/q2;

    iput-boolean v4, p1, Landroidx/compose/ui/layout/p0$b;->e:Z

    iput-boolean v4, p1, Landroidx/compose/ui/layout/p0$b;->d:Z

    :goto_5
    return-object v1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/p0;->f(Z)V

    return-void
.end method
