.class public final Lcom/google/accompanist/drawablepainter/b;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/drawablepainter/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/b;->g:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Lcom/google/accompanist/drawablepainter/d;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/j;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/b;->h:Landroidx/compose/runtime/q2;

    new-instance v1, Lcom/google/accompanist/drawablepainter/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/accompanist/drawablepainter/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/b;->i:Lkotlin/m;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/o1;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/o1;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/u;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/accompanist/drawablepainter/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/b;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/b;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/b;->f:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/b;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/j;->a:J

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/b;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/google/accompanist/drawablepainter/b;->f:Landroid/graphics/drawable/Drawable;

    if-ge v1, v2, :cond_0

    :try_start_1
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/j;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/j;->e(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/j;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/j;->b(J)F

    move-result v2

    div-float/2addr p1, v2

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/g1;->m(FF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/j;->e(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/j;->b(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->b()V

    return-void

    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->b()V

    throw p1
.end method
