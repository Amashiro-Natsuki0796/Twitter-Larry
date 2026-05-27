.class public final Lcom/twitter/ui/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/util/b0$a;,
        Lcom/twitter/ui/util/b0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/util/b0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/ui/util/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/util/b0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/util/b0;->Companion:Lcom/twitter/ui/util/b0$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/ui/util/b0$a;->Companion:Lcom/twitter/ui/util/b0$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    new-instance v7, Lcom/twitter/ui/util/b0$a;

    iget-object v0, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v1, 0x7f0606f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040a7f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v3

    const v0, 0x7f04024d

    invoke-virtual {p1, v0, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v4

    const v0, 0x7f040274

    invoke-virtual {p1, v0, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v5

    invoke-virtual {p1, v0, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v6

    const v0, 0x7f040a78

    invoke-virtual {p1, v0, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    move-object v0, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/util/b0$a;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/twitter/ui/util/b0;->b:I

    return-void
.end method

.method public static c(Lcom/twitter/ui/util/b0;IIIIIII)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    iget p1, p1, Lcom/twitter/ui/util/b0$a;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    iget p2, p1, Lcom/twitter/ui/util/b0$a;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    iget p3, p1, Lcom/twitter/ui/util/b0$a;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    iget p4, p1, Lcom/twitter/ui/util/b0$a;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    iget p5, p1, Lcom/twitter/ui/util/b0$a;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    iget p6, p1, Lcom/twitter/ui/util/b0$a;->f:I

    :cond_5
    move v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/ui/util/b0$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/util/b0$a;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b11bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0b017b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/twitter/ui/util/a0;

    invoke-direct {v1, p0, v0, p1}, Lcom/twitter/ui/util/a0;-><init>(Lcom/twitter/ui/util/b0;Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lcom/twitter/ui/util/b0$b$a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b083d

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/twitter/ui/util/b0$a;->a:I

    iget v1, v1, Lcom/twitter/ui/util/b0$a;->b:I

    iget p2, p2, Lcom/twitter/ui/util/b0$b$a;->a:F

    invoke-static {p2, v2, v1}, Lcom/twitter/util/ui/p;->a(FII)I

    move-result v1

    invoke-static {v1, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b03cb

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    const/16 p2, 0xff

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iget v0, v0, Lcom/twitter/ui/util/b0$a;->c:I

    invoke-static {v0, p2}, Lcom/twitter/util/ui/p;->e(II)I

    move-result p2

    invoke-static {p2, p1}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method
