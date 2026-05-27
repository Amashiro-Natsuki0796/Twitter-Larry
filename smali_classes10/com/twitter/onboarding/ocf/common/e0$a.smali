.class public final Lcom/twitter/onboarding/ocf/common/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/common/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Landroidx/webkit/b;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/drawable/s;->b:Lcom/facebook/drawee/drawable/s;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/v;->b:Lcom/facebook/drawee/drawable/v;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/model/card/i;I)F
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p0, 0x2

    iget-object p1, p2, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    if-eq p3, p0, :cond_0

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    goto :goto_0

    :cond_1
    const p2, 0x7f07022a

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p0, p1, p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/res/Resources;I)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0708a1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method
