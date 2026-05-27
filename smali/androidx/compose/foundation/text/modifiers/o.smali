.class public final Landroidx/compose/foundation/text/modifiers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g5;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Landroidx/compose/foundation/text/modifiers/m;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/b4;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/m;Landroidx/compose/foundation/text/selection/b4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->c:Landroidx/compose/foundation/text/modifiers/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/o;->d:Landroidx/compose/foundation/text/selection/b4;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/o;->e:J

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->a:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->b:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/o;->e:J

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->d:Landroidx/compose/foundation/text/selection/b4;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/i4;->a(Landroidx/compose/foundation/text/selection/b4;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/b4;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->c:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->d:Landroidx/compose/foundation/text/selection/b4;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/o;->e:J

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/i4;->a(Landroidx/compose/foundation/text/selection/b4;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/o;->b:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->b:J

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/o;->a:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/o;->a:J

    sget-object v0, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    const/4 v8, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/b4;->d(Landroidx/compose/ui/layout/b0;JJLandroidx/compose/foundation/text/selection/t0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->a:J

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->b:J

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->c:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->d:Landroidx/compose/foundation/text/selection/b4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/b4;->i(Landroidx/compose/ui/layout/b0;JLandroidx/compose/foundation/text/selection/t0;Z)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->a:J

    :cond_1
    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->e:J

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/i4;->a(Landroidx/compose/foundation/text/selection/b4;J)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/o;->b:J

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/o;->e:J

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->d:Landroidx/compose/foundation/text/selection/b4;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/i4;->a(Landroidx/compose/foundation/text/selection/b4;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/b4;->c()V

    :cond_0
    return-void
.end method
