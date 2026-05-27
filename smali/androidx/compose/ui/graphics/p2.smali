.class public interface abstract Landroidx/compose/ui/graphics/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/p2$a;,
        Landroidx/compose/ui/graphics/p2$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/p2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/p2$a;->a:Landroidx/compose/ui/graphics/p2$a;

    sput-object v0, Landroidx/compose/ui/graphics/p2;->Companion:Landroidx/compose/ui/graphics/p2$a;

    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/p2$b;->CounterClockwise:Landroidx/compose/ui/graphics/p2$b;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/p2;->s(Landroidx/compose/ui/geometry/h;Landroidx/compose/ui/graphics/p2$b;)V

    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/p2$b;->CounterClockwise:Landroidx/compose/ui/graphics/p2$b;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/p2;->g(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/p2$b;)V

    return-void
.end method

.method public static p(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/p2;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/ui/graphics/q0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/q0;

    iget-object p1, p1, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/p2;->reset()V

    return-void
.end method

.method public abstract a(FF)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FFFFFF)V
.end method

.method public abstract f(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract g(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/p2$b;)V
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract h(J)V
.end method

.method public i(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/p2;->f(FFFF)V

    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j()I
.end method

.method public abstract l(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract m(I)V
.end method

.method public n(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/p2;->l(FFFF)V

    return-void
.end method

.method public abstract q(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;I)Z
    .param p1    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract r(FF)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Landroidx/compose/ui/geometry/h;Landroidx/compose/ui/graphics/p2$b;)V
    .param p1    # Landroidx/compose/ui/geometry/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
