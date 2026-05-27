.class public final Landroidx/camera/core/impl/e;
.super Landroidx/camera/core/impl/j1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/j0;

.field public final c:Landroidx/camera/core/impl/p2;

.field public final d:Landroidx/camera/core/impl/d0;

.field public e:Landroidx/camera/core/impl/utils/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/j1;-><init>(Landroidx/camera/core/impl/j0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/utils/q;

    iput-object p1, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/j0;

    iput-object p2, p0, Landroidx/camera/core/impl/e;->d:Landroidx/camera/core/impl/d0;

    invoke-interface {p2}, Landroidx/camera/core/impl/d0;->E()Landroidx/camera/core/impl/p2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/p2;

    sget-object p1, Landroidx/camera/core/impl/d0;->d:Landroidx/camera/core/impl/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/core/impl/d0;->f:Landroidx/camera/core/impl/j;

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static s(FFF)F
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    div-float p0, v2, p0

    div-float p2, v2, p2

    div-float/2addr v2, p1

    sub-float/2addr p0, v2

    sub-float/2addr p2, v2

    div-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Landroidx/camera/core/w2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/p2;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/u;->a(Landroidx/camera/core/impl/p2;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    new-instance v1, Landroidx/camera/core/internal/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v2, v3}, Landroidx/camera/core/internal/a;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/j0;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroidx/camera/core/t;->f()Landroidx/lifecycle/o0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/w2;

    invoke-static {}, Landroidx/camera/core/impl/p2;->h()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v1}, Landroidx/camera/core/w2;->c()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v1}, Landroidx/camera/core/w2;->a()F

    move-result v1

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/utils/q;

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/t;->f()Landroidx/lifecycle/o0;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/d;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/d;-><init>(Landroid/util/Range;)V

    const-string v2, "source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/core/impl/utils/q;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/impl/utils/q;-><init>(Ljava/lang/Object;Landroidx/arch/core/util/a;)V

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/q;->c(Landroidx/lifecycle/o0;)V

    iput-object v2, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/utils/q;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/utils/q;

    return-object v0

    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/t;->f()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/camera/core/impl/j0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/j0;

    return-object v0
.end method
