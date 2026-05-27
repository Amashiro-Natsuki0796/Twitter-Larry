.class public final Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;,
        Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Landroid/widget/LinearLayout;",
        "Companion",
        "b",
        "a",
        "lib.core.ui.navigation.common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->Companion:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;

    invoke-direct {v0, p3}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;-><init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->e:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;

    new-instance p3, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;

    invoke-direct {p3, p1, p2, v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;-><init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;)V

    iput-object p3, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p2, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    return p1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;

    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;

    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    invoke-direct {p1, p2}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;

    invoke-direct {p2, p0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;-><init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;)V

    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, p1, p3}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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

    iget-object v1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;

    iget-object v3, v1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;

    invoke-virtual {v3}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result v3

    iget v4, v2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->b:I

    iget v2, v2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->a:I

    invoke-static {v3, v2, v4}, Lcom/twitter/util/ui/p;->a(FII)I

    move-result v2

    invoke-static {v2, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_2
    const v0, 0x7f0b03cb

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;

    iget-object v1, v1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v1

    iget v0, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->c:I

    invoke-static {v0, v1}, Lcom/twitter/util/ui/p;->e(II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method
