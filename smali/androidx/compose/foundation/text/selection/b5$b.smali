.class public final Landroidx/compose/foundation/text/selection/b5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/b5;-><init>(Landroidx/compose/foundation/text/q7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5$b;->b:Landroidx/compose/foundation/text/selection/b5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/b5$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5$b;->b:Landroidx/compose/foundation/text/selection/b5;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/l3;->Cursor:Landroidx/compose/foundation/text/l3;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/text/l3;->Selection:Landroidx/compose/foundation/text/l3;

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v4, Landroidx/compose/foundation/text/f4;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v4, Landroidx/compose/foundation/text/f4;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/foundation/text/f4;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/b5$b;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/b5;->q:Landroidx/compose/ui/text/w2;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/b5;->a(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/w2;)V

    :cond_7
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->q:Landroidx/compose/ui/text/w2;

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5$b;->a()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 9

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/b5$b;->b:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/b5;->r:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/b5;->r:J

    iget-object p1, v8, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/b5;->p:J

    iget-wide v2, v8, Landroidx/compose/foundation/text/selection/b5;->r:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/b5;->q:Landroidx/compose/ui/text/w2;

    sget-object v6, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/v6;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    iget-wide v1, v8, Landroidx/compose/foundation/text/selection/b5;->p:J

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {p1, v4, v5, v3}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p1

    if-ne v0, p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/foundation/text/selection/t0$a;->b:Landroidx/compose/foundation/text/selection/o0;

    move-object v6, p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/b5;->c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/t0;Z)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/b5;->q:Landroidx/compose/ui/text/w2;

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    iget-wide v2, v0, Landroidx/compose/ui/text/w2;->a:J

    shr-long v0, v2, v1

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/b5;->p:J

    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result v0

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result p1

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->q:Landroidx/compose/ui/text/w2;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/b5;->c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/t0;Z)J

    move-result-wide v0

    :goto_2
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/b5;->q:Landroidx/compose/ui/text/w2;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/w2;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/b5$b;->a:Z

    :cond_5
    invoke-virtual {v8, p2}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(J)V
    .locals 9

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/b5$b;->b:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/k3;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v8, Landroidx/compose/foundation/text/selection/b5;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/b5$b;->a:Z

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->n()V

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/v6;->c(J)Z

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/text/selection/b5;->h(Z)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/w2;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    sget-object v0, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/b5;->c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/t0;Z)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/text/w2;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v2, v8, Landroidx/compose/foundation/text/selection/b5;->q:Landroidx/compose/ui/text/w2;

    goto :goto_0

    :cond_2
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result v0

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/b5;->e(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v8, v2}, Landroidx/compose/foundation/text/selection/b5;->h(Z)V

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->l:Landroidx/compose/ui/hapticfeedback/a;

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    :cond_3
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/w2;

    iget-wide v3, v0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v1, v8, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/b5$b;->a:Z

    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/b5;->p:J

    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object p1, v8, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/b5;->r:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5$b;->a()V

    return-void
.end method
