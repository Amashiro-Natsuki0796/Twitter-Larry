.class public interface abstract Landroidx/compose/ui/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic w(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;I)J
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroidx/compose/ui/layout/b0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract A(J)J
.end method

.method public abstract E(Landroidx/compose/ui/layout/b0;J)J
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract I(J)J
.end method

.method public J(Landroidx/compose/ui/layout/b0;[F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public N([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(J)J
    .locals 0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract a()J
.end method

.method public abstract d()Z
.end method

.method public g(Landroidx/compose/ui/layout/b0;JZ)J
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(J)J
    .locals 0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract s(J)J
.end method

.method public abstract t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract u()Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
