.class public final Landroidx/compose/foundation/gestures/l6;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final D:Landroidx/compose/foundation/gestures/k6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Landroidx/compose/foundation/gestures/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Z:Landroidx/compose/ui/input/pointer/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/gestures/n6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Landroidx/compose/ui/node/m2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Landroidx/compose/foundation/gestures/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n6;Landroidx/compose/foundation/gestures/e6;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/n6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l6;->x:Landroidx/compose/foundation/gestures/n6;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/l6;->y:Landroidx/compose/foundation/gestures/e6;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/l6;->A:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/l6;->B:Z

    new-instance p1, Landroidx/compose/foundation/gestures/k6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/k6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l6;->D:Landroidx/compose/foundation/gestures/k6;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l6;->H:Lkotlinx/coroutines/channels/d;

    new-instance p1, Landroidx/compose/foundation/gestures/m6;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/m6;-><init>(Landroidx/compose/foundation/gestures/l6;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l6;->Z:Landroidx/compose/ui/input/pointer/t0;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l6;->Z:Landroidx/compose/ui/input/pointer/t0;

    invoke-interface {v0}, Landroidx/compose/ui/node/m2;->F0()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l6;->x1:Landroidx/compose/ui/node/m2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/m2;->F0()V

    :cond_0
    return-void
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l6;->Y:Landroidx/compose/foundation/gestures/e0;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/l6;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget v4, v4, Landroidx/compose/ui/input/pointer/a0;->i:I

    sget-object v5, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l6;->x1:Landroidx/compose/ui/node/m2;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/l6$a;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/l6$a;-><init>(Landroidx/compose/foundation/gestures/l6;Landroidx/compose/foundation/gestures/e0;)V

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/l6;->x1:Landroidx/compose/ui/node/m2;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l6;->Z:Landroidx/compose/ui/input/pointer/t0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l6;->x1:Landroidx/compose/ui/node/m2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    :cond_2
    return-void
.end method

.method public final q2()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/e0;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/l6;->Y:Landroidx/compose/foundation/gestures/e0;

    return-void
.end method
