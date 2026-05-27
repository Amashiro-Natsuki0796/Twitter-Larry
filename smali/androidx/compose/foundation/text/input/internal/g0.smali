.class public final Landroidx/compose/foundation/text/input/internal/g0;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/text/f4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Z

.field public D:Z

.field public H:Z

.field public Y:Landroidx/compose/ui/text/input/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Landroidx/compose/foundation/text/selection/b5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/text/input/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Landroidx/compose/ui/text/input/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Landroidx/compose/ui/focus/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static B2(Landroidx/compose/foundation/text/f4;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    iget-object p3, p0, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    if-eqz p2, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    new-instance v2, Landroidx/compose/ui/text/input/g;

    invoke-direct {v2}, Landroidx/compose/ui/text/input/g;-><init>()V

    new-instance v3, Landroidx/compose/ui/text/input/b;

    invoke-direct {v3, p1, v0}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/m0;

    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/v0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/f0;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Landroidx/compose/ui/text/input/f0;->updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    :cond_1
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/b0;->D:Landroidx/compose/ui/semantics/j0;

    sget-object v3, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x11

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->x:Landroidx/compose/ui/text/input/w0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/c;

    sget-object v2, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v4, Landroidx/compose/ui/semantics/b0;->F:Landroidx/compose/ui/semantics/j0;

    const/16 v5, 0x13

    aget-object v5, v3, v5

    new-instance v5, Landroidx/compose/ui/text/w2;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/autofill/m;->Companion:Landroidx/compose/ui/autofill/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/autofill/m$a;->b:Landroidx/compose/ui/autofill/f;

    sget-object v2, Landroidx/compose/ui/semantics/b0;->r:Landroidx/compose/ui/semantics/j0;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/y;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/y;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/ui/semantics/n;->g:Landroidx/compose/ui/semantics/j0;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/g0;->a(Landroidx/compose/ui/semantics/k0;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->H:Z

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/ui/semantics/b0;->J:Landroidx/compose/ui/semantics/j0;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/g0;->B:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/b0;->M:Landroidx/compose/ui/semantics/j0;

    const/16 v6, 0x19

    aget-object v3, v3, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/a0;

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/g0;->b(Landroidx/compose/ui/semantics/k0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/input/internal/b0;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/b0;-><init>(Landroidx/compose/foundation/text/input/internal/g0;)V

    sget-object v3, Landroidx/compose/ui/semantics/n;->j:Landroidx/compose/ui/semantics/j0;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/c0;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/g0;Landroidx/compose/ui/semantics/k0;)V

    sget-object v3, Landroidx/compose/ui/semantics/n;->n:Landroidx/compose/ui/semantics/j0;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/input/internal/d0;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(Landroidx/compose/foundation/text/input/internal/g0;)V

    sget-object v3, Landroidx/compose/ui/semantics/n;->i:Landroidx/compose/ui/semantics/j0;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g0;->x1:Landroidx/compose/ui/text/input/r;

    iget v2, v2, Landroidx/compose/ui/text/input/r;->e:I

    new-instance v3, Landroidx/compose/foundation/text/input/internal/e0;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/e0;-><init>(Landroidx/compose/foundation/text/input/internal/g0;)V

    invoke-static {p1, v2, v3}, Landroidx/compose/ui/semantics/g0;->d(Landroidx/compose/ui/semantics/k0;ILkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/f0;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/text/input/internal/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/g0;->c(Landroidx/compose/ui/semantics/k0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/u;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Landroidx/compose/foundation/text/input/internal/g0;)V

    sget-object v3, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/j0;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-wide v2, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/v;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/v;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/ui/semantics/n;->p:Landroidx/compose/ui/semantics/j0;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->B:Z

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/w;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/semantics/n;->q:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->B:Z

    if-nez v0, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/z;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/z;-><init>(Landroidx/compose/foundation/text/input/internal/g0;)V

    sget-object v1, Landroidx/compose/ui/semantics/n;->r:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
