.class public final Landroidx/compose/ui/window/l0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/l0$b;,
        Landroidx/compose/ui/window/l0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/ui/window/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final H2:Landroidx/compose/ui/window/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Landroidx/compose/ui/unit/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Landroidx/compose/ui/window/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/window/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/ui/window/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/window/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:Z

.field public y:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Landroidx/compose/runtime/snapshots/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/l0;->Companion:Landroidx/compose/ui/window/l0$b;

    sget-object v0, Landroidx/compose/ui/window/l0$a;->e:Landroidx/compose/ui/window/l0$a;

    sput-object v0, Landroidx/compose/ui/window/l0;->H2:Landroidx/compose/ui/window/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/window/t0;Ljava/util/UUID;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/r0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/s0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/window/l0;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    .line 9
    iput-object p3, p0, Landroidx/compose/ui/window/l0;->l:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/window/l0;->m:Landroid/view/View;

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/window/l0;->q:Landroidx/compose/ui/window/p0;

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->r:Landroid/view/WindowManager;

    .line 13
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 14
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    iget-object p2, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    invoke-static {p4}, Landroidx/compose/ui/window/l;->b(Landroid/view/View;)Z

    move-result p3

    .line 16
    iget-boolean v0, p2, Landroidx/compose/ui/window/u0;->b:Z

    .line 17
    iget p2, p2, Landroidx/compose/ui/window/u0;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    .line 18
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 21
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 23
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1505d7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/window/l0;->s:Landroid/view/WindowManager$LayoutParams;

    .line 26
    iput-object p6, p0, Landroidx/compose/ui/window/l0;->x:Landroidx/compose/ui/window/t0;

    .line 27
    sget-object p1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->y:Landroidx/compose/ui/unit/u;

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->A:Landroidx/compose/runtime/q2;

    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->B:Landroidx/compose/runtime/q2;

    .line 30
    new-instance p1, Landroidx/compose/ui/window/m0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/m0;-><init>(Landroidx/compose/ui/window/l0;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->H:Landroidx/compose/runtime/s0;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/window/l0;->x1:Landroid/graphics/Rect;

    .line 32
    new-instance p2, Landroidx/compose/runtime/snapshots/c0;

    .line 33
    new-instance p3, Landroidx/compose/ui/window/o0;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/o0;-><init>(Landroidx/compose/ui/window/l0;)V

    .line 34
    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/ui/window/l0;->y1:Landroidx/compose/runtime/snapshots/c0;

    const p2, 0x1020002

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 36
    invoke-static {p4}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/i0;)V

    .line 37
    invoke-static {p4}, Landroidx/lifecycle/e2;->a(Landroid/view/View;)Landroidx/lifecycle/c2;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/e2;->b(Landroid/view/View;Landroidx/lifecycle/c2;)V

    .line 38
    invoke-static {p4}, Landroidx/savedstate/g;->a(Landroid/view/View;)Landroidx/savedstate/f;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/savedstate/g;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0b042c

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 42
    new-instance p1, Landroidx/compose/ui/window/k0;

    .line 43
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    sget-object p1, Landroidx/compose/ui/window/f0;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->X1:Landroidx/compose/runtime/q2;

    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->y2:[I

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->X1:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->B:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()Landroidx/compose/ui/unit/q;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->q:Landroidx/compose/ui/window/p0;

    iget-object v1, p0, Landroidx/compose/ui/window/l0;->m:Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/window/l0;->x1:Landroid/graphics/Rect;

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/window/p0;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    sget-object v0, Landroidx/compose/ui/window/l;->a:Landroidx/compose/runtime/y0;

    new-instance v0, Landroidx/compose/ui/unit/q;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/window/l0;)Landroidx/compose/ui/layout/b0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/l0;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->X1:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->B:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/window/l0;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/ui/window/l0$c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/l0$c;-><init>(Landroidx/compose/ui/window/l0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-boolean v0, v0, Landroidx/compose/ui/window/u0;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(IIIIZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(IIIIZ)V

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-boolean p1, p1, Landroidx/compose/ui/window/u0;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/l0;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->r:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/l0;->q:Landroidx/compose/ui/window/p0;

    invoke-interface {p3, p1, p0, p2}, Landroidx/compose/ui/window/p0;->b(Landroid/view/WindowManager;Landroidx/compose/ui/window/l0;Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->H:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->s:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->y:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->A:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->x:Landroidx/compose/ui/window/t0;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/l0;->x2:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-boolean v0, v0, Landroidx/compose/ui/window/u0;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/l0;->getVisibleDisplayBounds()Landroidx/compose/ui/unit/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->h(II)V

    :goto_0
    return-void
.end method

.method public final k(Landroidx/compose/runtime/z;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/z;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/l0;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/l0;->x2:Z

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/u0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->j:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/l0;->l:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p2, Landroidx/compose/ui/window/u0;->f:Z

    iget-object p3, p0, Landroidx/compose/ui/window/l0;->s:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-boolean p1, p1, Landroidx/compose/ui/window/u0;->f:Z

    if-nez p1, :cond_1

    const/4 p1, -0x2

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p2, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->m:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/window/l;->b(Landroid/view/View;)Z

    move-result p1

    iget-boolean v0, p2, Landroidx/compose/ui/window/u0;->b:Z

    iget p2, p2, Landroidx/compose/ui/window/u0;->a:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_0
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->r:Landroid/view/WindowManager;

    iget-object p2, p0, Landroidx/compose/ui/window/l0;->q:Landroidx/compose/ui/window/p0;

    invoke-interface {p2, p1, p0, p3}, Landroidx/compose/ui/window/p0;->b(Landroid/view/WindowManager;Landroidx/compose/ui/window/l0;Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/window/l0$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final m()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/window/l0;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/l0;->D:Landroidx/compose/ui/unit/q;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/ui/window/l0;->D:Landroidx/compose/ui/unit/q;

    invoke-virtual {p0}, Landroidx/compose/ui/window/l0;->o()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroidx/compose/ui/layout/b0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/l0;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/b0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/l0;->m()V

    return-void
.end method

.method public final o()V
    .locals 15

    iget-object v3, p0, Landroidx/compose/ui/window/l0;->D:Landroidx/compose/ui/unit/q;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/l0;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/window/l0;->getVisibleDisplayBounds()Landroidx/compose/ui/unit/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/q;->f()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/unit/q;->c()I

    move-result v1

    int-to-long v4, v2

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    int-to-long v1, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    or-long v11, v4, v1

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v14, Landroidx/compose/ui/window/l0$e;

    iget-wide v6, v0, Landroidx/compose/ui/unit/s;->a:J

    move-object v0, v14

    move-object v1, v13

    move-object v2, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/l0$e;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/l0;Landroidx/compose/ui/unit/q;JJ)V

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->y1:Landroidx/compose/runtime/snapshots/c0;

    sget-object v1, Landroidx/compose/ui/window/l0;->H2:Landroidx/compose/ui/window/l0$a;

    invoke-virtual {v0, p0, v1, v14}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->s:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    shr-long v3, v1, v8

    long-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v1, v9

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-boolean v1, v1, Landroidx/compose/ui/window/u0;->e:Z

    iget-object v2, p0, Landroidx/compose/ui/window/l0;->q:Landroidx/compose/ui/window/p0;

    if-eqz v1, :cond_1

    shr-long v3, v11, v8

    long-to-int v1, v3

    and-long v3, v11, v9

    long-to-int v3, v3

    invoke-interface {v2, p0, v1, v3}, Landroidx/compose/ui/window/p0;->a(Landroidx/compose/ui/window/l0;II)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/window/l0;->r:Landroid/view/WindowManager;

    invoke-interface {v2, v1, p0, v0}, Landroidx/compose/ui/window/p0;->b(Landroid/view/WindowManager;Landroidx/compose/ui/window/l0;Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->y1:Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/runtime/snapshots/y;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-boolean v0, v0, Landroidx/compose/ui/window/u0;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/l0;->V1:Landroidx/compose/ui/window/c0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->j:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/ui/window/c0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/window/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/window/l0;->V1:Landroidx/compose/ui/window/c0;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/l0;->V1:Landroidx/compose/ui/window/c0;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/d0;->a(Landroidx/compose/ui/window/l0;Landroidx/compose/ui/window/c0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->y1:Landroidx/compose/runtime/snapshots/c0;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->V1:Landroidx/compose/ui/window/c0;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/d0;->b(Landroidx/compose/ui/window/l0;Landroidx/compose/ui/window/c0;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/l0;->V1:Landroidx/compose/ui/window/c0;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->k:Landroidx/compose/ui/window/u0;

    iget-boolean v0, v0, Landroidx/compose/ui/window/u0;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/l0;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/l0;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/u;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->y:Landroidx/compose/ui/unit/u;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/s;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/window/l0;->A:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/t0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->x:Landroidx/compose/ui/window/t0;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/window/l0;->l:Ljava/lang/String;

    return-void
.end method
