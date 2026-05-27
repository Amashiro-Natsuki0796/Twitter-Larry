.class public final Landroidx/compose/material3/ab;
.super Landroidx/activity/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ab$b;,
        Landroidx/compose/material3/ab$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/material3/pc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:J

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/material3/ya;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pc;JLandroid/view/View;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;Ljava/util/UUID;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;)V
    .locals 12

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1601cf

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    .line 4
    invoke-direct {p0, v0, v7}, Landroidx/activity/s;-><init>(Landroid/content/Context;I)V

    move-object v0, p1

    .line 5
    iput-object v0, v6, Landroidx/compose/material3/ab;->d:Lkotlin/jvm/functions/Function0;

    move-object v0, p2

    .line 6
    iput-object v0, v6, Landroidx/compose/material3/ab;->e:Landroidx/compose/material3/pc;

    move-wide v0, p3

    .line 7
    iput-wide v0, v6, Landroidx/compose/material3/ab;->f:J

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v6, Landroidx/compose/material3/ab;->g:Landroid/view/View;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v8, v9}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    .line 11
    invoke-virtual {v8, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    invoke-static {v8, v7}, Landroidx/core/view/n1;->a(Landroid/view/Window;Z)V

    .line 13
    new-instance v2, Landroidx/compose/material3/ya;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Landroidx/compose/material3/ya;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialog:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b042c

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v3, p7

    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 17
    new-instance v1, Landroidx/compose/material3/ab$a;

    .line 18
    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    iput-object v2, v6, Landroidx/compose/material3/ab;->h:Landroidx/compose/material3/ya;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/activity/s;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/i0;)V

    .line 23
    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/e2;->a(Landroid/view/View;)Landroidx/lifecycle/c2;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/lifecycle/e2;->b(Landroid/view/View;Landroidx/lifecycle/c2;)V

    .line 24
    invoke-static/range {p5 .. p5}, Landroidx/savedstate/g;->a(Landroid/view/View;)Landroidx/savedstate/f;

    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroidx/savedstate/g;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 26
    iget-object v1, v6, Landroidx/compose/material3/ab;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, Landroidx/compose/material3/ab;->e:Landroidx/compose/material3/pc;

    iget-wide v3, v6, Landroidx/compose/material3/ab;->f:J

    move-object v0, p0

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ab;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pc;JLandroidx/compose/ui/unit/u;)V

    .line 27
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Landroidx/core/view/h0;

    invoke-direct {v1, v0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    .line 30
    new-instance v0, Landroidx/core/view/a3$f;

    .line 31
    invoke-direct {v0, v8, v1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 32
    new-instance v0, Landroidx/core/view/a3$d;

    invoke-direct {v0, v8, v1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/core/view/a3$c;

    .line 34
    invoke-direct {v0, v8, v1}, Landroidx/core/view/a3$a;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    .line 35
    :goto_0
    iget-object v1, v6, Landroidx/compose/material3/ab;->e:Landroidx/compose/material3/pc;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-wide v1, v6, Landroidx/compose/material3/ab;->f:J

    .line 38
    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-wide v4, Landroidx/compose/ui/graphics/n1;->l:J

    .line 40
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-nez v8, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v10

    if-gtz v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v7

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/view/a3$g;->d(Z)V

    .line 42
    iget-object v1, v6, Landroidx/compose/material3/ab;->e:Landroidx/compose/material3/pc;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-wide v1, v6, Landroidx/compose/material3/ab;->f:J

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v10

    if-gtz v1, :cond_3

    move v7, v9

    .line 46
    :cond_3
    invoke-virtual {v0, v7}, Landroidx/core/view/a3$g;->c(Z)V

    .line 47
    iget-object v0, v6, Landroidx/activity/s;->c:Landroidx/activity/j0;

    .line 48
    new-instance v1, Landroidx/compose/material3/ab$b;

    .line 49
    iget-object v2, v6, Landroidx/compose/material3/ab;->e:Landroidx/compose/material3/pc;

    .line 50
    iget-boolean v2, v2, Landroidx/compose/material3/pc;->b:Z

    .line 51
    new-instance v3, Landroidx/compose/material3/za;

    invoke-direct {v3, p0}, Landroidx/compose/material3/za;-><init>(Landroidx/compose/material3/ab;)V

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 52
    invoke-direct {v1, v2, v5, v4, v3}, Landroidx/compose/material3/ab$b;-><init>(ZLkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/material3/za;)V

    .line 53
    invoke-virtual {v0, p0, v1}, Landroidx/activity/j0;->a(Landroidx/lifecycle/i0;Landroidx/activity/c0;)V

    return-void

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog has no window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pc;JLandroidx/compose/ui/unit/u;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/pc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/pc;",
            "J",
            "Landroidx/compose/ui/unit/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ab;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ab;->e:Landroidx/compose/material3/pc;

    iput-wide p3, p0, Landroidx/compose/material3/ab;->f:J

    iget-object p1, p2, Landroidx/compose/material3/pc;->a:Landroidx/compose/ui/window/v0;

    iget-object p2, p0, Landroidx/compose/material3/ab;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    const/16 v0, 0x2000

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    sget-object v1, Landroidx/compose/material3/internal/k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, p4, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p2, p4

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Landroidx/compose/material3/ab$c;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, p4, :cond_7

    if-ne p1, v1, :cond_6

    move p3, p4

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/ab;->h:Landroidx/compose/material3/ya;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_9

    const/16 p2, 0x30

    goto :goto_5

    :cond_9
    const/16 p2, 0x10

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ab;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
