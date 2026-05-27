.class public interface abstract Landroidx/compose/ui/layout/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)J
    .locals 7

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/layout/y0;->k(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;
    .param p1    # Landroidx/compose/ui/layout/k2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public k(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;JZ)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/y0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object p1

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/y0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object p2

    instance-of v0, p1, Landroidx/compose/ui/layout/w0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/w0;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/w0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/layout/w0;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/compose/ui/layout/w0;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroidx/compose/ui/layout/w0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    const-wide p3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p1, p3

    goto :goto_0

    :cond_1
    invoke-interface {p1, p1, p3, p4, p5}, Landroidx/compose/ui/layout/b0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
