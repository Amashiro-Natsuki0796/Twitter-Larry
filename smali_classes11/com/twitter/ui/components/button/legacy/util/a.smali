.class public final Lcom/twitter/ui/components/button/legacy/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroid/widget/Button;II)V
    .locals 1
    .param p0    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setFillColor(I)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setFillPressedColor(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcom/twitter/ui/components/button/legacy/util/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/twitter/ui/components/button/legacy/util/a;->d(Landroid/widget/Button;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/widget/Button;)V
    .locals 2
    .param p0    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setBounded(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07089c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/twitter/ui/components/button/legacy/util/a;->d(Landroid/widget/Button;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {p0, v2}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final d(Landroid/widget/Button;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This method is only meant to be used for migrating TwitterButton to MaterialButton. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
