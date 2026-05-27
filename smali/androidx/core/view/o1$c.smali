.class public final Landroidx/core/view/o1$c;
.super Landroidx/core/view/o1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o1$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroidx/interpolator/view/animation/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/o1$c;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/a;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/a;-><init>()V

    sput-object v0, Landroidx/core/view/o1$c;->f:Landroidx/interpolator/view/animation/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/o1$c;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/o1$c;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/o1;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/o1$c;->k(Landroid/view/View;)Landroidx/core/view/o1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/o1$b;->a(Landroidx/core/view/o1;)V

    iget v0, v0, Landroidx/core/view/o1$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/o1$c;->f(Landroid/view/View;Landroidx/core/view/o1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/c2;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/o1$c;->k(Landroid/view/View;)Landroidx/core/view/o1$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Landroidx/core/view/o1$b;->a:Landroidx/core/view/c2;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/o1$b;->b()V

    iget p3, v0, Landroidx/core/view/o1$b;->b:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/o1$c;->g(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/c2;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/c2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/c2;",
            "Ljava/util/List<",
            "Landroidx/core/view/o1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/o1$c;->k(Landroid/view/View;)Landroidx/core/view/o1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/o1$b;->d(Landroidx/core/view/c2;Ljava/util/List;)Landroidx/core/view/c2;

    move-result-object p1

    iget v0, v0, Landroidx/core/view/o1$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/o1$c;->h(Landroid/view/View;Landroidx/core/view/c2;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/o1$a;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/o1$c;->k(Landroid/view/View;)Landroidx/core/view/o1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/o1$b;->e(Landroidx/core/view/o1;Landroidx/core/view/o1$a;)Landroidx/core/view/o1$a;

    iget v0, v0, Landroidx/core/view/o1$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/o1$c;->i(Landroid/view/View;Landroidx/core/view/o1;Landroidx/core/view/o1$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b10f2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroidx/core/view/o1$b;
    .locals 1

    const v0, 0x7f0b10fe

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/view/o1$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/o1$c$a;

    iget-object p0, p0, Landroidx/core/view/o1$c$a;->a:Landroidx/core/view/o1$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
