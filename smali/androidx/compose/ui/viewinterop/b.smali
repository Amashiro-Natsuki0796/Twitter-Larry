.class public Landroidx/compose/ui/viewinterop/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z;
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/core/view/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/viewinterop/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final X1:Landroidx/compose/ui/viewinterop/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:I

.field public H:I

.field public final V1:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;
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

.field public g:Lkotlin/jvm/functions/Function0;
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

.field public h:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Landroidx/savedstate/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:J

.field public s:Landroidx/core/view/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Landroidx/compose/ui/viewinterop/b$q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroidx/core/view/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/viewinterop/b$p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/b;->Companion:Landroidx/compose/ui/viewinterop/b$c;

    sget-object v0, Landroidx/compose/ui/viewinterop/b$b;->e:Landroidx/compose/ui/viewinterop/b$b;

    sput-object v0, Landroidx/compose/ui/viewinterop/b;->X1:Landroidx/compose/ui/viewinterop/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/z;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/z1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/node/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroidx/compose/ui/node/z1;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/y5;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f0b0153

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/b$a;

    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/viewinterop/k;

    invoke-direct {p2, p3}, Landroidx/compose/ui/viewinterop/b$a;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    invoke-static {p0, p2}, Landroidx/core/view/x0;->q(Landroid/view/View;Landroidx/core/view/o1$b;)V

    invoke-static {p0, p0}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    sget-object p2, Landroidx/compose/ui/viewinterop/b$r;->e:Landroidx/compose/ui/viewinterop/b$r;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->d:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/compose/ui/viewinterop/b$o;->e:Landroidx/compose/ui/viewinterop/b$o;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->f:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/compose/ui/viewinterop/b$n;->e:Landroidx/compose/ui/viewinterop/b$n;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->h:Landroidx/compose/ui/m;

    invoke-static {}, Landroidx/compose/ui/unit/g;->a()Landroidx/compose/ui/unit/f;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/compose/ui/unit/e;

    const/4 p5, 0x2

    new-array p6, p5, [I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b;->q:[I

    sget-object p6, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/viewinterop/b;->r:J

    new-instance p6, Landroidx/compose/ui/viewinterop/b$q;

    invoke-direct {p6, p3}, Landroidx/compose/ui/viewinterop/b$q;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b;->x:Landroidx/compose/ui/viewinterop/b$q;

    new-instance p6, Landroidx/compose/ui/viewinterop/b$p;

    invoke-direct {p6, p3}, Landroidx/compose/ui/viewinterop/b$p;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b;->y:Landroidx/compose/ui/viewinterop/b$p;

    new-array p5, p5, [I

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->B:[I

    const/high16 p5, -0x80000000

    iput p5, p0, Landroidx/compose/ui/viewinterop/b;->D:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/b;->H:I

    new-instance p5, Landroidx/core/view/a0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->x1:Landroidx/core/view/a0;

    new-instance p5, Landroidx/compose/ui/node/h0;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6, p1}, Landroidx/compose/ui/node/h0;-><init>(ZII)V

    iput-object p3, p5, Landroidx/compose/ui/node/h0;->r:Landroidx/compose/ui/viewinterop/k;

    sget-object p1, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d$a;

    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object p1

    const/4 p2, 0x1

    sget-object p4, Landroidx/compose/ui/viewinterop/b$i;->e:Landroidx/compose/ui/viewinterop/b$i;

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/input/pointer/i0;

    invoke-direct {p2}, Landroidx/compose/ui/input/pointer/i0;-><init>()V

    new-instance p4, Landroidx/compose/ui/input/pointer/l0;

    invoke-direct {p4, p3}, Landroidx/compose/ui/input/pointer/l0;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    iput-object p4, p2, Landroidx/compose/ui/input/pointer/i0;->a:Lkotlin/jvm/functions/Function1;

    new-instance p4, Landroidx/compose/ui/input/pointer/p0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p6, p2, Landroidx/compose/ui/input/pointer/i0;->b:Landroidx/compose/ui/input/pointer/p0;

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    iput-object v0, p6, Landroidx/compose/ui/input/pointer/p0;->a:Landroidx/compose/ui/input/pointer/i0;

    :cond_1
    iput-object p4, p2, Landroidx/compose/ui/input/pointer/i0;->b:Landroidx/compose/ui/input/pointer/p0;

    iput-object p2, p4, Landroidx/compose/ui/input/pointer/p0;->a:Landroidx/compose/ui/input/pointer/i0;

    invoke-virtual {p0, p4}, Landroidx/compose/ui/viewinterop/b;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/b$j;

    invoke-direct {p2, p3, p5, p3}, Landroidx/compose/ui/viewinterop/b$j;-><init>(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;Landroidx/compose/ui/viewinterop/k;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/b$k;

    invoke-direct {p2, p3, p5}, Landroidx/compose/ui/viewinterop/b$k;-><init>(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->h:Landroidx/compose/ui/m;

    invoke-interface {p2, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/h0;->h(Landroidx/compose/ui/m;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/b$d;

    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/b$d;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/m;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->i:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/compose/ui/unit/e;

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/h0;->i(Landroidx/compose/ui/unit/e;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/b$e;

    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/b$e;-><init>(Landroidx/compose/ui/node/h0;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->k:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/b$f;

    invoke-direct {p1, p3, p5}, Landroidx/compose/ui/viewinterop/b$f;-><init>(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;)V

    iput-object p1, p5, Landroidx/compose/ui/node/h0;->P3:Landroidx/compose/ui/viewinterop/b$f;

    new-instance p1, Landroidx/compose/ui/viewinterop/b$g;

    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/b$g;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    iput-object p1, p5, Landroidx/compose/ui/node/h0;->Q3:Landroidx/compose/ui/viewinterop/b$g;

    new-instance p1, Landroidx/compose/ui/viewinterop/b$h;

    invoke-direct {p1, p3, p5}, Landroidx/compose/ui/viewinterop/b$h;-><init>(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;)V

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/h0;->g(Landroidx/compose/ui/layout/h1;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->V1:Landroidx/compose/ui/node/h0;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/k;)Landroidx/compose/ui/node/j2;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/viewinterop/k;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static f(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;
    .locals 2

    iget v0, p0, Landroidx/core/graphics/e;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Landroidx/core/graphics/e;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Landroidx/core/graphics/e;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Landroidx/core/graphics/e;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/j2;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroidx/compose/ui/node/z1;

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Landroidx/core/view/c2;

    invoke-direct {p1, p2}, Landroidx/core/view/c2;-><init>(Landroidx/core/view/c2;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->s:Landroidx/core/view/c2;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/b;->g(Landroidx/core/view/c2;)Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 14

    iget-object v0, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    sget-object v2, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/c2$l;->f()Landroidx/core/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->V1:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iget-object v1, v0, Landroidx/compose/ui/node/x;->X3:Landroidx/compose/ui/node/s2;

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, Landroidx/compose/ui/layout/k2;->c:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/i1;->A(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    move v2, v5

    :cond_5
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {p1, v4, v1, v2, v5}, Landroidx/core/view/c2$l;->n(IIII)Landroidx/core/view/c2;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->B:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/compose/ui/unit/e;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->V1:Landroidx/compose/ui/node/h0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->h:Landroidx/compose/ui/m;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->x1:Landroidx/core/view/a0;

    iget v1, v0, Landroidx/core/view/a0;->a:I

    iget v0, v0, Landroidx/core/view/a0;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->m:Landroidx/savedstate/f;

    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->x1:Landroidx/core/view/a0;

    if-ne p4, p1, :cond_0

    iput p3, p2, Landroidx/core/view/a0;->b:I

    goto :goto_0

    :cond_0
    iput p3, p2, Landroidx/core/view/a0;->a:I

    :goto_0
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->y1:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/viewinterop/a;

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->y:Landroidx/compose/ui/viewinterop/b$p;

    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroidx/compose/ui/viewinterop/b$p;)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->V1:Landroidx/compose/ui/node/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->R()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->x1:Landroidx/core/view/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, Landroidx/core/view/a0;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroidx/core/view/a0;->a:I

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v1, v10, v1

    and-long/2addr v5, v8

    or-long/2addr v1, v5

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/viewinterop/d;->b(I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/b;

    move-object p1, v6

    move p2, v5

    move-wide p3, v3

    move-wide/from16 p5, v1

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->b(I)I

    move-result p5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/v2;->b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/f;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/f;->b0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_0
    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;IIIII[I)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v10, v1

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/viewinterop/d;->b(I)I

    move-result v2

    iget-object v7, v0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/b;

    move-object p1, v7

    move p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    move-result-wide v2

    shr-long v4, v2, v1

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v1

    const/4 v4, 0x0

    aput v1, p7, v4

    and-long v1, v2, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v1

    const/4 v2, 0x1

    aput v1, p7, v2

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->x:Landroidx/compose/ui/viewinterop/b$q;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b$q;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->y1:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/viewinterop/a;

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->y:Landroidx/compose/ui/viewinterop/b$p;

    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroidx/compose/ui/viewinterop/b$p;)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->V1:Landroidx/compose/ui/node/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->R()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/j2;->a:Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/c0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/b;->D:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->H:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/b$l;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b$l;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/b$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/b$m;-><init>(Landroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/e;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/compose/ui/unit/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->j:Landroidx/compose/ui/unit/e;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/lifecycle/i0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/lifecycle/i0;

    invoke-static {p0, p1}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/i0;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/m;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->h:Landroidx/compose/ui/m;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->h:Landroidx/compose/ui/m;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/f;)V
    .locals 1
    .param p1    # Landroidx/savedstate/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->m:Landroidx/savedstate/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->m:Landroidx/savedstate/f;

    invoke-static {p0, p1}, Landroidx/savedstate/g;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->x:Landroidx/compose/ui/viewinterop/b$q;

    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/b$q;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
