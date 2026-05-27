.class public final Landroidx/compose/ui/node/s0;
.super Landroidx/compose/ui/layout/k2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g1;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/s0$a;,
        Landroidx/compose/ui/node/s0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/ui/node/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Z

.field public H:Z

.field public Y:Z

.field public Z:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/node/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/h0$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public q:Landroidx/compose/ui/unit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:J

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Z

.field public y:Landroidx/compose/ui/node/s0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/layout/k2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/s0;->h:I

    iput v0, p0, Landroidx/compose/ui/node/s0;->i:I

    sget-object v0, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object v0, p0, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/s0;->r:J

    sget-object v0, Landroidx/compose/ui/node/s0$a;->IsNotPlaced:Landroidx/compose/ui/node/s0$a;

    iput-object v0, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    new-instance v0, Landroidx/compose/ui/node/p0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    iput-object v0, p0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/s0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/s0;->B:Landroidx/compose/runtime/collection/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/s0;->D:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/s0;->Y:Z

    iget-object p1, p1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object p1, p1, Landroidx/compose/ui/node/y0;->A:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/node/s0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/s0;->x1:Z

    iget-object v1, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    sget-object v4, Landroidx/compose/ui/node/s0$a;->IsPlacedInLookahead:Landroidx/compose/ui/node/s0$a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Landroidx/compose/ui/node/n0;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/node/s0$a;->IsPlacedInApproach:Landroidx/compose/ui/node/s0$a;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Landroidx/compose/ui/node/n0;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->r0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/s0;->g:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/h0;->i0(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Landroidx/compose/ui/node/s0;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v3, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/s0;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/n0;->h:I

    iput v2, p0, Landroidx/compose/ui/node/s0;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/n0;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/s0;->i:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->K()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    return-void
.end method

.method public final B0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v4, v4, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Landroidx/compose/ui/node/n0;->c:Z

    :cond_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/h0;->T3:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iput-object v5, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/ui/node/s0;->l:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/s0;->x1:Z

    iget-wide v7, p0, Landroidx/compose/ui/node/s0;->r:J

    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroidx/compose/ui/node/n0;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Landroidx/compose/ui/node/n0;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Landroidx/compose/ui/node/n0;->f:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->t0()V

    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v4

    iget-boolean v5, v0, Landroidx/compose/ui/node/n0;->f:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v2, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/node/r0;->c1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->A0()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/n0;->h(Z)V

    iget-object v5, p0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    iput-boolean v6, v5, Landroidx/compose/ui/node/a;->g:Z

    invoke-interface {v4}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/node/w0;

    invoke-direct {v6, p0, v4, p1, p2}, Landroidx/compose/ui/node/w0;-><init>(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/z1;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz v4, :cond_7

    iget-object v4, v5, Landroidx/compose/ui/node/j2;->g:Landroidx/compose/ui/node/e2;

    invoke-virtual {v5, v2, v4, v6}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    iget-object v4, v5, Landroidx/compose/ui/node/j2;->f:Landroidx/compose/ui/node/d2;

    invoke-virtual {v5, v2, v4, v6}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iput-wide p1, p0, Landroidx/compose/ui/node/s0;->r:J

    iput-object p4, p0, Landroidx/compose/ui/node/s0;->s:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/node/s0;->x:Landroidx/compose/ui/graphics/layer/c;

    sget-object p1, Landroidx/compose/ui/node/h0$e;->Idle:Landroidx/compose/ui/node/h0$e;

    iput-object p1, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/h0;->o0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final C0(J)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/h0;->T3:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/compose/ui/node/h0;->H2:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/node/h0;->H2:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/h0;->H2:Z

    iget-object v3, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v3, v3, Landroidx/compose/ui/node/n0;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/node/s0;->q:Landroidx/compose/ui/unit/c;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v2, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/h0;Z)V

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->n0()V

    return v6

    :cond_6
    :goto_4
    new-instance v2, Landroidx/compose/ui/unit/c;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/ui/node/s0;->q:Landroidx/compose/ui/unit/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k2;->o0(J)V

    iget-object v2, p0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    iput-boolean v6, v2, Landroidx/compose/ui/node/a;->f:Z

    sget-object v2, Landroidx/compose/ui/node/s0$d;->e:Landroidx/compose/ui/node/s0$d;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/s0;->d0(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/s0;->m:Z

    const-wide v3, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_7

    iget-wide v8, p0, Landroidx/compose/ui/layout/k2;->c:J

    goto :goto_5

    :cond_7
    const/high16 v2, -0x80000000

    int-to-long v8, v2

    shl-long v10, v8, v7

    and-long/2addr v8, v3

    or-long/2addr v8, v10

    :goto_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/s0;->m:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v2

    if-eqz v2, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    if-nez v10, :cond_9

    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v10}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n0;->c(J)V

    iget p1, v2, Landroidx/compose/ui/layout/k2;->a:I

    iget p2, v2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v10, p1

    shl-long/2addr v10, v7

    int-to-long p1, p2

    and-long/2addr p1, v3

    or-long/2addr p1, v10

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k2;->l0(J)V

    shr-long p1, v8, v7

    long-to-int p1, p1

    iget p2, v2, Landroidx/compose/ui/layout/k2;->a:I

    if-ne p1, p2, :cond_b

    and-long p1, v8, v3

    long-to-int p1, p1

    iget p2, v2, Landroidx/compose/ui/layout/k2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_a

    goto :goto_7

    :cond_a
    move v5, v6

    :cond_b
    :goto_7
    return v5

    :goto_8
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/h0;->o0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->u0()V

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    return p1
.end method

.method public final G()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/s0;->H:Z

    iget-object v1, p0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-boolean v3, v2, Landroidx/compose/ui/node/n0;->f:Z

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v3

    iget-object v6, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/h0;

    iget-object v9, v8, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v9, v9, Landroidx/compose/ui/node/n0;->e:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/h0;->E()Landroidx/compose/ui/node/h0$g;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v9, v8, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v8, :cond_0

    iget-object v8, v8, Landroidx/compose/ui/node/s0;->q:Landroidx/compose/ui/unit/c;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v10, v8, Landroidx/compose/ui/unit/c;->a:J

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/s0;->C0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->M()Landroidx/compose/ui/node/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v6, v2, Landroidx/compose/ui/node/n0;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/compose/ui/node/s0;->k:Z

    if-nez v6, :cond_6

    iget-boolean v6, v3, Landroidx/compose/ui/node/q0;->k:Z

    if-nez v6, :cond_6

    iget-boolean v6, v2, Landroidx/compose/ui/node/n0;->f:Z

    if-eqz v6, :cond_6

    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/n0;->f:Z

    iget-object v6, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v7, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    iput-object v7, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    invoke-static {v5}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/n0;->i(Z)V

    invoke-interface {v7}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/node/s0$c;

    invoke-direct {v8, p0, v3}, Landroidx/compose/ui/node/s0$c;-><init>(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/x$b;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz v9, :cond_4

    iget-object v9, v7, Landroidx/compose/ui/node/j2;->h:Landroidx/compose/ui/node/f2;

    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    iget-object v9, v7, Landroidx/compose/ui/node/j2;->e:Landroidx/compose/ui/node/c2;

    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iput-object v6, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    iget-boolean v5, v2, Landroidx/compose/ui/node/n0;->m:Z

    if-eqz v5, :cond_5

    iget-boolean v3, v3, Landroidx/compose/ui/node/q0;->k:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->requestLayout()V

    :cond_5
    iput-boolean v4, v2, Landroidx/compose/ui/node/n0;->g:Z

    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_8
    iput-boolean v4, p0, Landroidx/compose/ui/node/s0;->H:Z

    return-void
.end method

.method public final L(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->u0()V

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    return p1
.end method

.method public final M()Landroidx/compose/ui/node/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    return-object v0
.end method

.method public final P(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->u0()V

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->u0()V

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    return p1
.end method

.method public final b0(J)Landroidx/compose/ui/layout/k2;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/h0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/h0$e;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/n0;->b:Z

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    sget-object v4, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, Landroidx/compose/ui/node/h0;->H2:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v3, Landroidx/compose/ui/node/s0$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    goto :goto_3

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object v1, p0, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v1, v0, Landroidx/compose/ui/node/h0;->x2:Landroidx/compose/ui/node/h0$g;

    sget-object v2, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->r()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/s0;->C0(J)Z

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final c0(Landroidx/compose/ui/layout/a;)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/h0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/h0$e;

    iget-object v4, p0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/s0;->k:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/q0;->c0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/s0;->k:Z

    return p1
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/h0;

    iget-object v3, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v3, v3, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroidx/compose/ui/node/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    return-object v0
.end method

.method public final e0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    sget-object v1, Landroidx/compose/ui/node/s0$a;->IsNotPlaced:Landroidx/compose/ui/node/s0$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v0

    return v0
.end method

.method public final i0(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/s0;->B0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/s0;->B0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/node/q0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Landroidx/compose/ui/node/q0;->i:Z

    :cond_1
    return-void
.end method

.method public final q0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/n0;->c:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, v0, Landroidx/compose/ui/node/n0;->c:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Landroidx/compose/ui/node/s0$a;->IsNotPlaced:Landroidx/compose/ui/node/s0$a;

    iput-object p1, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    iget-object p1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h0;

    iget-object v2, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/s0;->q0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    iget-object v1, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-boolean v2, v1, Landroidx/compose/ui/node/n0;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/node/s0$a;->IsPlacedInApproach:Landroidx/compose/ui/node/s0$a;

    iput-object v2, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/s0$a;->IsPlacedInLookahead:Landroidx/compose/ui/node/s0$a;

    iput-object v2, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/s0$a;->IsPlacedInLookahead:Landroidx/compose/ui/node/s0$a;

    iget-object v3, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, Landroidx/compose/ui/node/n0;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/h0;

    iget-object v4, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v4, v4, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/compose/ui/node/s0;->i:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/s0;->r0()V

    invoke-static {v3}, Landroidx/compose/ui/node/h0;->m0(Landroidx/compose/ui/node/h0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    sget-object v1, Landroidx/compose/ui/node/h0;->Companion:Landroidx/compose/ui/node/h0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->i0(Z)V

    return-void
.end method

.method public final t0()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget v1, v0, Landroidx/compose/ui/node/n0;->o:I

    if-lez v1, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/h0;

    iget-object v5, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v6, v5, Landroidx/compose/ui/node/n0;->m:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Landroidx/compose/ui/node/n0;->n:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-boolean v6, v5, Landroidx/compose/ui/node/n0;->f:Z

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/h0;->i0(Z)V

    :cond_1
    iget-object v4, v5, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/s0;->t0()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->x2:Landroidx/compose/ui/node/h0$g;

    sget-object v3, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v3, Landroidx/compose/ui/node/s0$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->x2:Landroidx/compose/ui/node/h0$g;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/h0;->x2:Landroidx/compose/ui/node/h0$g;

    :cond_2
    return-void
.end method
