.class public final Landroidx/compose/material/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/v1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Landroidx/compose/material/u1;J)J
    .locals 4
    .param p0    # Landroidx/compose/material/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/material/u1;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/u1;->h:Landroidx/compose/runtime/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/u1;->e()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/u1;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/u1;->i:Landroidx/compose/runtime/q2;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material/u1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/u1;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/material/u1;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {p0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/u1;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material/u1;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/u1;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/compose/material/u1;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {p0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/graphics/n1;->m:J

    :goto_0
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/n;)J
    .locals 2
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x22cddc11

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-static {v0, p0, p1}, Landroidx/compose/material/w1;->a(Landroidx/compose/material/u1;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-wide p0
.end method
