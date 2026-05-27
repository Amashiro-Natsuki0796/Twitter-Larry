.class public final Landroidx/transition/e0;
.super Landroidx/transition/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/e0$g;,
        Landroidx/transition/e0$i;,
        Landroidx/transition/e0$h;
    }
.end annotation


# static fields
.field public static final R3:Landroid/view/animation/DecelerateInterpolator;

.field public static final S3:Landroid/view/animation/AccelerateInterpolator;

.field public static final T3:Landroidx/transition/e0$a;

.field public static final U3:Landroidx/transition/e0$b;

.field public static final V3:Landroidx/transition/e0$c;

.field public static final W3:Landroidx/transition/e0$d;

.field public static final X3:Landroidx/transition/e0$e;

.field public static final Y3:Landroidx/transition/e0$f;


# instance fields
.field public Q3:Landroidx/transition/e0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/e0;->R3:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/e0;->S3:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroidx/transition/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/e0;->T3:Landroidx/transition/e0$a;

    new-instance v0, Landroidx/transition/e0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/e0;->U3:Landroidx/transition/e0$b;

    new-instance v0, Landroidx/transition/e0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/e0;->V3:Landroidx/transition/e0$c;

    new-instance v0, Landroidx/transition/e0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/e0;->W3:Landroidx/transition/e0$d;

    new-instance v0, Landroidx/transition/e0$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/e0;->X3:Landroidx/transition/e0$e;

    new-instance v0, Landroidx/transition/e0$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/e0;->Y3:Landroidx/transition/e0$f;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    invoke-interface {v0, p2, p1}, Landroidx/transition/e0$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    invoke-interface {v0, p2, p1}, Landroidx/transition/e0$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/e0;->R3:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/w0;->a(Landroid/view/View;Landroidx/transition/u0;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/l1;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final X(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    invoke-interface {v0, p2, p1}, Landroidx/transition/e0$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    invoke-interface {v0, p2, p1}, Landroidx/transition/e0$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/e0;->S3:Landroid/view/animation/AccelerateInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/w0;->a(Landroid/view/View;Landroidx/transition/u0;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/l1;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/transition/e0;->X3:Landroidx/transition/e0$e;

    iput-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/transition/e0;->U3:Landroidx/transition/e0$b;

    iput-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/e0;->Y3:Landroidx/transition/e0$f;

    iput-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/e0;->V3:Landroidx/transition/e0$c;

    iput-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/e0;->W3:Landroidx/transition/e0$d;

    iput-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/transition/e0;->T3:Landroidx/transition/e0$a;

    iput-object v0, p0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    :goto_0
    new-instance v0, Landroidx/transition/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Landroidx/transition/d0;->b:I

    iput-object v0, p0, Landroidx/transition/g0;->X1:Landroidx/transition/m1;

    return-void
.end method

.method public final g(Landroidx/transition/u0;)V
    .locals 2

    invoke-static {p1}, Landroidx/transition/l1;->U(Landroidx/transition/u0;)V

    iget-object v0, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroidx/transition/u0;)V
    .locals 2

    invoke-static {p1}, Landroidx/transition/l1;->U(Landroidx/transition/u0;)V

    iget-object v0, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
