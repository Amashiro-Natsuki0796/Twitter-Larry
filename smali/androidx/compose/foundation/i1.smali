.class public final Landroidx/compose/foundation/i1;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q2;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/node/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/i1$a;
    }
.end annotation


# static fields
.field public static final Y:Landroidx/compose/foundation/i1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/foundation/interaction/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/layout/i2$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Landroidx/compose/ui/node/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Landroidx/compose/ui/focus/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/i1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/i1;->Y:Landroidx/compose/foundation/i1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/i1;->x:Landroidx/compose/foundation/interaction/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/i1;->y:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/foundation/i1$d;

    .line 7
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/i1;

    const-string v4, "onFocusStateChange"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance p3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 9
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p3, p0, Landroidx/compose/foundation/i1;->H:Landroidx/compose/ui/focus/o0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/text/input/internal/n4;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/s0;->Companion:Landroidx/compose/ui/focus/s0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/i2;

    iget-object v1, p0, Landroidx/compose/foundation/i1;->H:Landroidx/compose/ui/focus/o0;

    invoke-interface {v1}, Landroidx/compose/ui/focus/o0;->m1()Landroidx/compose/ui/focus/m0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/n0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/i1;->B:Landroidx/compose/ui/layout/i2$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/i2$a;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/i2;->a()Landroidx/compose/foundation/lazy/layout/k1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/i1;->B:Landroidx/compose/ui/layout/i2$a;

    :cond_2
    return-void
.end method

.method public final B2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/g1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/i1$c;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/i1$c;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;Lkotlinx/coroutines/e1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :goto_1
    return-void
.end method

.method public final C2()Landroidx/compose/foundation/k1;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/k1$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/v2;->a(Landroidx/compose/ui/m$c;Ljava/lang/Object;)Landroidx/compose/ui/node/u2;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/k1;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/k1;

    :cond_0
    return-object v1
.end method

.method public final D2(Landroidx/compose/foundation/interaction/m;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/i1;->x:Landroidx/compose/foundation/interaction/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/i1;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/i1;->A:Landroidx/compose/foundation/interaction/d;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/i1;->A:Landroidx/compose/foundation/interaction/d;

    iput-object p1, p0, Landroidx/compose/foundation/i1;->x:Landroidx/compose/foundation/interaction/m;

    :cond_1
    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/i1;->H:Landroidx/compose/ui/focus/o0;

    invoke-interface {v0}, Landroidx/compose/ui/focus/o0;->m1()Landroidx/compose/ui/focus/m0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/n0;->a()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->k:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/i1$b;

    const-string v7, "requestFocus()Z"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Landroidx/compose/foundation/i1;

    const-string v6, "requestFocus"

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Landroidx/compose/ui/semantics/n;->v:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/i1;->D:Landroidx/compose/ui/node/i1;

    iget-object v0, p0, Landroidx/compose/foundation/i1;->H:Landroidx/compose/ui/focus/o0;

    invoke-interface {v0}, Landroidx/compose/ui/focus/o0;->m1()Landroidx/compose/ui/focus/m0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/n0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/i1;->D:Landroidx/compose/ui/node/i1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/i1;->C2()Landroidx/compose/foundation/k1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/i1;->D:Landroidx/compose/ui/node/i1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/k1;->y2(Landroidx/compose/ui/layout/b0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/i1;->C2()Landroidx/compose/foundation/k1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/k1;->y2(Landroidx/compose/ui/layout/b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/i1;->Y:Landroidx/compose/foundation/i1$a;

    return-object v0
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i1;->B:Landroidx/compose/ui/layout/i2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/i2$a;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/i1;->B:Landroidx/compose/ui/layout/i2$a;

    return-void
.end method
