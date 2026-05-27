.class public final Landroidx/compose/ui/node/y0;
.super Landroidx/compose/ui/layout/k2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g1;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/y0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Z

.field public D:Z

.field public H:Z

.field public final H2:Landroidx/compose/ui/node/y0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public L3:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:J

.field public N3:F

.field public final O3:Landroidx/compose/ui/node/y0$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public P3:Z

.field public T2:F

.field public V1:Z

.field public V2:Z

.field public X1:Z

.field public X2:Lkotlin/jvm/functions/Function1;
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

.field public Y:Z

.field public Z:Z

.field public final f:Landroidx/compose/ui/node/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/h0$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z

.field public q:J

.field public r:Lkotlin/jvm/functions/Function1;
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

.field public s:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:F

.field public final x1:Landroidx/compose/ui/node/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:J

.field public y:Z

.field public final y1:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Landroidx/compose/ui/node/y0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/layout/k2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/y0;->h:I

    iput p1, p0, Landroidx/compose/ui/node/y0;->i:I

    sget-object p1, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object p1, p0, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/y0;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->y:Z

    new-instance v2, Landroidx/compose/ui/node/j0;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    iput-object v2, p0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    new-instance v2, Landroidx/compose/runtime/collection/c;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/node/y0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/y0;->y1:Landroidx/compose/runtime/collection/c;

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->V1:Z

    const/16 p1, 0xf

    invoke-static {v4, v4, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/y0;->x2:J

    new-instance p1, Landroidx/compose/ui/node/y0$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/y0$c;-><init>(Landroidx/compose/ui/node/y0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/y0;->y2:Landroidx/compose/ui/node/y0$c;

    new-instance p1, Landroidx/compose/ui/node/y0$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/y0$b;-><init>(Landroidx/compose/ui/node/y0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/y0;->H2:Landroidx/compose/ui/node/y0$b;

    iput-wide v0, p0, Landroidx/compose/ui/node/y0;->M3:J

    new-instance p1, Landroidx/compose/ui/node/y0$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/y0$d;-><init>(Landroidx/compose/ui/node/y0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/y0;->O3:Landroidx/compose/ui/node/y0$d;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->x2:Landroidx/compose/ui/node/h0$g;

    sget-object v3, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v3, Landroidx/compose/ui/node/y0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

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

.method public final B()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    return-void
.end method

.method public final B0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/y0;->V2:Z

    iget-object v1, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->M()Landroidx/compose/ui/node/x;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/node/i1;->y2:F

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v4, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v5, v4, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    :goto_0
    iget-object v6, v4, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/ui/node/e0;

    iget v6, v5, Landroidx/compose/ui/node/i1;->y2:F

    add-float/2addr v3, v6

    iget-object v5, v5, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/y0;->T2:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/y0;->T2:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->c0()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->R()V

    :cond_3
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/y0;->B:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->R()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->r0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/y0;->g:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/h0;->k0(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v1, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->J1()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Landroidx/compose/ui/node/y0;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v3, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v2, v3, :cond_9

    iget v2, p0, Landroidx/compose/ui/node/y0;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/n0;->i:I

    iput v2, p0, Landroidx/compose/ui/node/y0;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/n0;->i:I

    goto :goto_4

    :cond_8
    iput v4, p0, Landroidx/compose/ui/node/y0;->i:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->K()V

    return-void
.end method

.method public final C0(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v2, Landroidx/compose/ui/node/h0$e;->Idle:Landroidx/compose/ui/node/h0$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout state is not idle before measure starts"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/y0;->x2:J

    sget-object p1, Landroidx/compose/ui/node/h0$e;->Measuring:Landroidx/compose/ui/node/h0$e;

    iput-object p1, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/ui/node/y0;->H:Z

    iget-object p2, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {p2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/ui/node/j2;->c:Landroidx/compose/ui/node/h2;

    iget-object v4, p0, Landroidx/compose/ui/node/y0;->y2:Landroidx/compose/ui/node/y0$c;

    invoke-virtual {v1, p2, v3, v4}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->Y:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->Z:Z

    iput-object v2, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    :cond_1
    return-void
.end method

.method public final D(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->D(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    return p1
.end method

.method public final F0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    iget-object v7, v0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v3, v7, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-boolean v3, v3, Landroidx/compose/ui/node/h0;->T3:Z

    if-eqz v3, :cond_0

    const-string v3, "place is called on a deactivated node"

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    iput-object v3, v7, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    iput-wide v1, v0, Landroidx/compose/ui/node/y0;->q:J

    iput v4, v0, Landroidx/compose/ui/node/y0;->x:F

    iput-object v5, v0, Landroidx/compose/ui/node/y0;->r:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Landroidx/compose/ui/node/y0;->s:Landroidx/compose/ui/graphics/layer/c;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/ui/node/y0;->V2:Z

    iget-object v8, v7, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v8}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v9

    iget-boolean v10, v0, Landroidx/compose/ui/node/y0;->Y:Z

    if-nez v10, :cond_1

    iget-boolean v10, v0, Landroidx/compose/ui/node/y0;->B:Z

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v3

    iget-wide v8, v3, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {p1, p2, v8, v9}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v8

    move-object v1, v3

    move-wide v2, v8

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/i1;->Q1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->B0()V

    goto :goto_0

    :cond_1
    iget-object v10, v0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    iput-boolean v3, v10, Landroidx/compose/ui/node/a;->g:Z

    invoke-virtual {v7, v3}, Landroidx/compose/ui/node/n0;->f(Z)V

    iput-object v5, v0, Landroidx/compose/ui/node/y0;->X2:Lkotlin/jvm/functions/Function1;

    iput-wide v1, v0, Landroidx/compose/ui/node/y0;->M3:J

    iput v4, v0, Landroidx/compose/ui/node/y0;->N3:F

    iput-object v6, v0, Landroidx/compose/ui/node/y0;->L3:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v9}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/node/j2;->f:Landroidx/compose/ui/node/d2;

    iget-object v3, v0, Landroidx/compose/ui/node/y0;->O3:Landroidx/compose/ui/node/y0$d;

    invoke-virtual {v1, v8, v2, v3}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/h0$e;->Idle:Landroidx/compose/ui/node/h0$e;

    iput-object v1, v7, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/y0;->k:Z

    return-void
.end method

.method public final G()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/ui/node/y0;->D:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/y0;->q:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/node/y0;->P3:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/ui/node/n0;->k:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/compose/ui/node/n0;->j:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/node/y0;->P3:Z

    if-eqz v3, :cond_2

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/y0;->Y:Z

    iput-boolean v4, p0, Landroidx/compose/ui/node/y0;->P3:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->u0()V

    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iget-object v6, v5, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v6}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/node/s0$a;

    sget-object v6, Landroidx/compose/ui/node/s0$a;->IsNotPlaced:Landroidx/compose/ui/node/s0$a;

    if-ne v3, v6, :cond_5

    iget-boolean v3, v5, Landroidx/compose/ui/node/n0;->b:Z

    if-nez v3, :cond_5

    iput-boolean v2, v5, Landroidx/compose/ui/node/n0;->c:Z

    :cond_5
    iget-boolean v3, v5, Landroidx/compose/ui/node/n0;->c:Z

    :goto_1
    if-ne v3, v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v3, v3, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/z1;->getPlacementScope()Landroidx/compose/ui/layout/k2$a;

    move-result-object v3

    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iput v4, v5, Landroidx/compose/ui/node/n0;->h:I

    :cond_8
    const v5, 0x7fffffff

    iput v5, v6, Landroidx/compose/ui/node/s0;->i:I

    const/16 v5, 0x20

    shr-long v7, p1, v5

    long-to-int v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v7, p1

    long-to-int v7, v7

    invoke-static {v3, v6, v5, v7}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroidx/compose/ui/node/s0;->l:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v4

    :goto_2
    if-eqz v2, :cond_b

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/y0;->F0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/h0;->o0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H0(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

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

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/h0;->H2:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/node/h0;->H2:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/h0;->H2:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Landroidx/compose/ui/layout/k2;->d:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Landroidx/compose/ui/node/z1;->Companion:Landroidx/compose/ui/node/z1$a;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/h0;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->n0()V

    return v7

    :cond_4
    :goto_3
    iget-object v2, p0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    iput-boolean v7, v2, Landroidx/compose/ui/node/a;->f:Z

    sget-object v2, Landroidx/compose/ui/node/y0$e;->e:Landroidx/compose/ui/node/y0$e;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/y0;->d0(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, p0, Landroidx/compose/ui/node/y0;->j:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/layout/k2;->c:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k2;->o0(J)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/y0;->C0(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/k2;->a:I

    iget p2, p0, Landroidx/compose/ui/layout/k2;->a:I

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/k2;->b:I

    iget p2, p0, Landroidx/compose/ui/layout/k2;->b:I

    if-eq p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move v6, v7

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/k2;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k2;->l0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/h0;->o0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/y0;->X1:Z

    iget-object v1, p0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/y0;->Y:Z

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    if-eqz v2, :cond_1

    iget-object v2, v4, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v5, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/h0;

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->D()Landroidx/compose/ui/node/h0$g;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/node/h0;->e0(Landroidx/compose/ui/node/h0;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    const/4 v8, 0x7

    invoke-static {v7, v3, v8}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/y0;->Z:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/y0;->m:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->M()Landroidx/compose/ui/node/x;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/q0;->k:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/compose/ui/node/y0;->Y:Z

    if-eqz v2, :cond_4

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/y0;->Y:Z

    iget-object v2, v4, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v5, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    iput-object v5, v4, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/n0;->g(Z)V

    iget-object v5, v4, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v5}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/ui/node/j2;->e:Landroidx/compose/ui/node/c2;

    iget-object v8, p0, Landroidx/compose/ui/node/y0;->H2:Landroidx/compose/ui/node/y0$b;

    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->M()Landroidx/compose/ui/node/x;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/q0;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Landroidx/compose/ui/node/n0;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->requestLayout()V

    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/y0;->Z:Z

    :cond_4
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_5
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_6
    iput-boolean v3, p0, Landroidx/compose/ui/node/y0;->X1:Z

    return-void
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->L(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    return p1
.end method

.method public final M()Landroidx/compose/ui/node/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    return-object v0
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->P(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->Q(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    return p1
.end method

.method public final b0(J)Landroidx/compose/ui/layout/k2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->x2:Landroidx/compose/ui/node/h0$g;

    sget-object v3, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->r()V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/s0;->b0(J)Landroidx/compose/ui/layout/k2;

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/h0;->H2:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v2, Landroidx/compose/ui/node/y0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/y0;->H0(J)Z

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final c0(Landroidx/compose/ui/layout/a;)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

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
    sget-object v3, Landroidx/compose/ui/node/h0$e;->Measuring:Landroidx/compose/ui/node/h0$e;

    iget-object v4, p0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

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
    sget-object v1, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/y0;->m:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/q0;->c0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/y0;->m:Z

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

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

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

    iget-object v3, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

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

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    return-object v0
.end method

.method public final e0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/y0;->B:Z

    return v0
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v0

    return v0
.end method

.method public final i0(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 6
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/y0;->G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final j0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/y0;->G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/q0;->i:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/compose/ui/node/q0;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->P3:Z

    :cond_0
    return-void
.end method

.method public final q0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->r0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/y0;->V1:Z

    iget-object v2, p0, Landroidx/compose/ui/node/y0;->y1:Landroidx/compose/runtime/collection/c;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/h0;

    iget v7, v2, Landroidx/compose/runtime/collection/c;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v6, v6, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v6, v6, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object v7, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/c$a;

    iget-object v0, v0, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    iget v1, v2, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/c;->l(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/y0;->V1:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/y0;->B:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/y0;->B:Z

    iget-object v2, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->J1()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v0, v0, Landroidx/compose/ui/node/n0;->e:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Landroidx/compose/ui/node/i1;->N3:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->C1()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/h0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->H()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v4, v4, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/y0;->r0()V

    invoke-static {v3}, Landroidx/compose/ui/node/h0;->m0(Landroidx/compose/ui/node/h0;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    sget-object v1, Landroidx/compose/ui/node/h0;->Companion:Landroidx/compose/ui/node/h0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->k0(Z)V

    return-void
.end method

.method public final t0()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/node/y0;->B:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/y0;->B:Z

    iget-object v1, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v2, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v3, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iget-object v2, v2, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    const/high16 v4, 0x100000

    invoke-static {v4}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget v5, v5, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_a

    invoke-static {v4}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v6

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_a

    iget v7, v5, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    iget v7, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_9

    instance-of v10, v8, Landroidx/compose/ui/node/w1;

    if-eqz v10, :cond_2

    check-cast v8, Landroidx/compose/ui/node/w1;

    invoke-interface {v8}, Landroidx/compose/ui/node/w1;->l2()V

    goto :goto_6

    :cond_2
    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    instance-of v10, v8, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v0

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_7

    iget v13, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_3

    move-object v8, v10

    goto :goto_5

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Landroidx/compose/runtime/collection/c;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v12, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_7
    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v5, v6, :cond_a

    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_a
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/i1;->S1()V

    iget-object v3, v3, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    goto/16 :goto_0

    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    :goto_8
    if-ge v0, v1, :cond_c

    aget-object v3, v2, v0

    check-cast v3, Landroidx/compose/ui/node/h0;

    iget-object v3, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v3, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/y0;->t0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final u0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget v1, v0, Landroidx/compose/ui/node/n0;->l:I

    if-lez v1, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/h0;

    iget-object v5, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v6, v5, Landroidx/compose/ui/node/n0;->j:Z

    iget-object v7, v5, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    if-nez v6, :cond_0

    iget-boolean v5, v5, Landroidx/compose/ui/node/n0;->k:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v7, Landroidx/compose/ui/node/y0;->Y:Z

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/h0;->k0(Z)V

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/y0;->u0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
