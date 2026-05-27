.class public abstract Landroidx/compose/foundation/c;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/node/q2;
.implements Landroidx/compose/ui/node/u2;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final M3:Landroidx/compose/foundation/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Landroidx/compose/ui/semantics/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Z

.field public H2:J

.field public final L3:Landroidx/compose/foundation/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Landroidx/compose/ui/node/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Z

.field public X1:Landroidx/compose/foundation/interaction/o$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Lkotlin/jvm/functions/Function0;
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

.field public final Z:Landroidx/compose/foundation/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Landroidx/compose/foundation/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Landroidx/compose/foundation/interaction/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Landroidx/compose/foundation/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Landroidx/compose/ui/input/pointer/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y2:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/compose/foundation/interaction/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/c;->M3:Landroidx/compose/foundation/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c;->y:Landroidx/compose/foundation/c2;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/c;->A:Z

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/c;->B:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/ui/semantics/j;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/c;->H:Z

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p2, Landroidx/compose/foundation/i1;

    .line 10
    sget-object p3, Landroidx/compose/ui/focus/s0;->Companion:Landroidx/compose/ui/focus/s0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p3, Landroidx/compose/foundation/c$b;

    .line 12
    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/c;

    const-string v4, "onFocusChange"

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/c;->Z:Landroidx/compose/foundation/i1;

    .line 14
    sget-object p1, Landroidx/collection/v;->a:Landroidx/collection/j0;

    .line 15
    new-instance p1, Landroidx/collection/j0;

    invoke-direct {p1}, Landroidx/collection/j0;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/c;->y2:Landroidx/collection/j0;

    .line 17
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/c;->H2:J

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    iput-object p1, p0, Landroidx/compose/foundation/c;->T2:Landroidx/compose/foundation/interaction/m;

    if-nez p1, :cond_0

    const/4 p4, 0x1

    .line 19
    :cond_0
    iput-boolean p4, p0, Landroidx/compose/foundation/c;->V2:Z

    .line 20
    sget-object p1, Landroidx/compose/foundation/c;->M3:Landroidx/compose/foundation/c$a;

    iput-object p1, p0, Landroidx/compose/foundation/c;->L3:Landroidx/compose/foundation/c$a;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public B2(Landroidx/compose/ui/semantics/k0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public abstract C2()Landroidx/compose/ui/input/pointer/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final D2()Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v2, Landroidx/compose/foundation/gestures/n4;->x:Landroidx/compose/foundation/gestures/n4$a;

    new-instance v3, Landroidx/compose/foundation/j0;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/v2;->c(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_1

    sget v1, Landroidx/compose/foundation/o0;->b:I

    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final E2()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    iget-object v2, v0, Landroidx/compose/foundation/c;->y2:Landroidx/collection/j0;

    if-eqz v1, :cond_5

    iget-object v3, v0, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/interaction/o$a;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/c;->x2:Landroidx/compose/foundation/interaction/h;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :cond_1
    iget-object v3, v2, Landroidx/collection/u;->c:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/u;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/foundation/interaction/o$b;

    new-instance v14, Landroidx/compose/foundation/interaction/o$a;

    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    invoke-interface {v1, v14}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    iput-object v1, v0, Landroidx/compose/foundation/c;->x2:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v2}, Landroidx/collection/j0;->c()V

    return-void
.end method

.method public F0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/c;->x2:Landroidx/compose/foundation/interaction/h;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/c;->x2:Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/foundation/c;->y1:Landroidx/compose/ui/input/pointer/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/m2;->F0()V

    :cond_1
    return-void
.end method

.method public final F2()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/c;->X2:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/c;->X2:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/c$c;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/c$c;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    :cond_2
    return-void
.end method

.method public final G2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/c;->x1:Landroidx/compose/foundation/c2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/c;->y:Landroidx/compose/foundation/c2;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/c;->Z:Landroidx/compose/foundation/i1;

    iget-object v2, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/i1;->D2(Landroidx/compose/foundation/interaction/m;)V

    iget-object v1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    :cond_3
    return-void
.end method

.method public H2()V
    .locals 0

    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/ui/semantics/j;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->B:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/n;->b:Landroidx/compose/ui/semantics/j0;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/c;->Z:Landroidx/compose/foundation/i1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/i1;->I(Landroidx/compose/ui/semantics/k0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/g0;->a(Landroidx/compose/ui/semantics/k0;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c;->B2(Landroidx/compose/ui/semantics/k0;)V

    return-void
.end method

.method public abstract I2(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract J2(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final K2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/semantics/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/c2;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/c;->T2:Landroidx/compose/foundation/interaction/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->E2()V

    iput-object p1, p0, Landroidx/compose/foundation/c;->T2:Landroidx/compose/foundation/interaction/m;

    iput-object p1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->y:Landroidx/compose/foundation/c2;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/c;->y:Landroidx/compose/foundation/c2;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/c;->A:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/c;->A:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->B1()V

    :cond_2
    move p1, v2

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/c;->H:Z

    iget-object p3, p0, Landroidx/compose/foundation/c;->Z:Landroidx/compose/foundation/i1;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->E2()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->V()V

    iput-boolean p4, p0, Landroidx/compose/foundation/c;->H:Z

    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/c;->B:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Landroidx/compose/foundation/c;->B:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->V()V

    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/ui/semantics/j;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/ui/semantics/j;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->V()V

    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/c;->V2:Z

    iget-object p4, p0, Landroidx/compose/foundation/c;->T2:Landroidx/compose/foundation/interaction/m;

    if-nez p4, :cond_8

    move p5, v2

    goto :goto_2

    :cond_8
    move p5, v1

    :goto_2
    if-eq p2, p5, :cond_a

    if-nez p4, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, p0, Landroidx/compose/foundation/c;->V2:Z

    if-nez v1, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v2, p1

    :goto_3
    if-eqz v2, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    if-nez p1, :cond_b

    iget-boolean p2, p0, Landroidx/compose/foundation/c;->V2:Z

    if-nez p2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->G2()V

    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/i1;->D2(Landroidx/compose/foundation/interaction/m;)V

    return-void
.end method

.method public final R1(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->G2()V

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/c;->H:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/c;->y2:Landroidx/collection/j0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v8, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/l0;->f(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v0, v1}, Landroidx/collection/u;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v8, p0, Landroidx/compose/foundation/c;->H2:J

    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/c$d;

    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/c$d;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c;->I2(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/c;->H:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v8, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/l0;->f(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Landroidx/collection/j0;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/c$e;

    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/c$e;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c;->J2(Landroid/view/KeyEvent;)V

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    :goto_1
    return v6
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/c;->L3:Landroidx/compose/foundation/c$a;

    return-object v0
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 8
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v4, v0, v3

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/c;->H2:J

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->G2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->H:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/c$f;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/c$f;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/c$g;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/c$g;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->y1:Landroidx/compose/ui/input/pointer/t0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->C2()Landroidx/compose/ui/input/pointer/x0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/c;->y1:Landroidx/compose/ui/input/pointer/t0;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/c;->y1:Landroidx/compose/ui/input/pointer/t0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    :cond_3
    return-void
.end method

.method public final q2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->B1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->V2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->G2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/c;->Z:Landroidx/compose/foundation/i1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    :cond_1
    return-void
.end method

.method public final r0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final r2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->E2()V

    iget-object v0, p0, Landroidx/compose/foundation/c;->T2:Landroidx/compose/foundation/interaction/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    return-void
.end method
