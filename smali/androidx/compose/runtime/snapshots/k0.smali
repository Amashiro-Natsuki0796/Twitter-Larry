.class public final Landroidx/compose/runtime/snapshots/k0;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/snapshots/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/c;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->a:Landroidx/compose/runtime/snapshots/o;

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->Companion:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/r;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    iget-object p2, p2, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/r;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k0;->o:Landroidx/compose/runtime/snapshots/c;

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/k0;->p:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/k0;->q:Z

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k0;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k0;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/internal/t;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/k0;->t:J

    return-void
.end method


# virtual methods
.method public final B(Landroidx/collection/q0;)V
    .locals 0
    .param p1    # Landroidx/collection/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/snapshots/g0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k0;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/r;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/k0;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/r;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/k0;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v3

    new-instance p1, Landroidx/compose/runtime/snapshots/k0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/k0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D()Landroidx/compose/runtime/snapshots/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k0;->o:Landroidx/compose/runtime/snapshots/c;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/k0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k0;->o:Landroidx/compose/runtime/snapshots/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k0;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k0;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->m()V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c;->n(Landroidx/compose/runtime/snapshots/g0;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c;->t(I)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k0;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/r;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/k0;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/r;->g(Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w()Landroidx/compose/runtime/snapshots/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroidx/collection/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/snapshots/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k0;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/q0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k0;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
