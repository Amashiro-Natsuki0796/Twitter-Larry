.class public final Landroidx/compose/ui/node/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/h0$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/node/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    sget-object p1, Landroidx/compose/ui/node/h0$e;->Idle:Landroidx/compose/ui/node/h0$e;

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    new-instance p1, Landroidx/compose/ui/node/y0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/y0;-><init>(Landroidx/compose/ui/node/n0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/i1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v1, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-boolean v1, v1, Landroidx/compose/ui/node/y0;->X1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/s0;->H:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->i(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->h(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/h0$e;

    iget-object v2, v0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    iput-object v1, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/compose/ui/node/n0;->e:Z

    iget-object v1, v2, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/node/v0;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/node/v0;-><init>(Landroidx/compose/ui/node/s0;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_0

    iget-object p1, v3, Landroidx/compose/ui/node/j2;->b:Landroidx/compose/ui/node/g2;

    invoke-virtual {v3, v1, p1, v4}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object p1, v3, Landroidx/compose/ui/node/j2;->c:Landroidx/compose/ui/node/h2;

    invoke-virtual {v3, v1, p1, v4}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, v2, Landroidx/compose/ui/node/n0;->f:Z

    iput-boolean p1, v2, Landroidx/compose/ui/node/n0;->g:Z

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result p2

    iget-object v0, v2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    if-eqz p2, :cond_1

    iput-boolean p1, v0, Landroidx/compose/ui/node/y0;->Y:Z

    iput-boolean p1, v0, Landroidx/compose/ui/node/y0;->Z:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Landroidx/compose/ui/node/y0;->H:Z

    :goto_1
    sget-object p1, Landroidx/compose/ui/node/h0$e;->Idle:Landroidx/compose/ui/node/h0$e;

    iput-object p1, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/n0;->l:I

    iput p1, p0, Landroidx/compose/ui/node/n0;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/n0;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->d(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/n0;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->d(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/n0;->o:I

    iput p1, p0, Landroidx/compose/ui/node/n0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/n0;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->e(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/n0;->o:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->e(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/n0;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->d(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/n0;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/n0;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->d(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/n0;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/n0;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->e(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/n0;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/n0;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->e(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/n0;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object v1, v0, Landroidx/compose/ui/node/y0;->A:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    iget-object v5, v0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/y0;->y:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Landroidx/compose/ui/node/y0;->y:Z

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/y0;->A:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/node/s0;->Z:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Landroidx/compose/ui/node/s0;->Y:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Landroidx/compose/ui/node/s0;->Y:Z

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->a()Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/s0;->Z:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
