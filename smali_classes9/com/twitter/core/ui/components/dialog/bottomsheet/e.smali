.class public final Lcom/twitter/core/ui/components/dialog/bottomsheet/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/core/ui/components/dialog/bottomsheet/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/google/android/material/shape/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/core/ui/components/dialog/bottomsheet/a$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->a:J

    iput-object p2, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->b:Lcom/twitter/core/ui/components/dialog/bottomsheet/a$a;

    new-instance p2, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->e:Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->e(Landroid/view/View;)V

    return-void
.end method

.method public static g(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->b:Lcom/twitter/core/ui/components/dialog/bottomsheet/a$a;

    invoke-virtual {p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_2
    iget-object v3, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->c:Lcom/google/android/material/shape/g;

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    :cond_4
    :goto_1
    move p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->f:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lt p1, v4, :cond_4

    move p1, v2

    :goto_3
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d:Z

    if-eq p2, p1, :cond_b

    invoke-virtual {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    sub-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array v1, v1, [F

    aput v5, v1, v0

    aput v4, v1, v2

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    :goto_5
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/g;->o(F)V

    :goto_6
    iput-boolean p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->d:Z

    :goto_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->f:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->e(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->g(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;II)V

    return-void
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->f:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->c:Lcom/google/android/material/shape/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/shape/g;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/shape/g;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->f(Lcom/google/android/material/shape/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e$a;

    invoke-direct {v0, p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e$a;-><init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/b;

    invoke-direct {v0, p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/b;-><init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/material/shape/g;)V
    .locals 1

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->c:Lcom/google/android/material/shape/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->g(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;II)V

    :cond_0
    return-void
.end method
