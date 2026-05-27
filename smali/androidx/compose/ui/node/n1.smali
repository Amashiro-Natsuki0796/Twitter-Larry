.class public final Landroidx/compose/ui/node/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/l0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/n1;->a:Landroidx/collection/l0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m$c;II)V
    .locals 2
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/m;

    iget v1, v0, Landroidx/compose/ui/node/m;->r:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/n1;->b(Landroidx/compose/ui/m$c;II)V

    iget p0, v0, Landroidx/compose/ui/node/m;->r:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/m$c;II)V

    iget-object p1, p1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/n1;->b(Landroidx/compose/ui/m$c;II)V

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m$c;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->n2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->T()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->K1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->T()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroidx/compose/ui/node/u;

    if-eqz v0, :cond_6

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget v3, v0, Landroidx/compose/ui/node/h0;->S3:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h0;->p0(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget v3, v0, Landroidx/compose/ui/node/h0;->S3:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h0;->p0(I)V

    :goto_0
    if-eq p2, v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/node/h0;->S3:I

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, Landroidx/compose/ui/node/h0;->R3:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/h0;)V

    :cond_6
    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_7

    instance-of p2, p0, Landroidx/compose/ui/node/s;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/s;

    invoke-static {p2}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    :cond_7
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroidx/compose/ui/node/q2;

    if-eqz p2, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p2

    iput-boolean v2, p2, Landroidx/compose/ui/node/h0;->y:Z

    :cond_8
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_9

    instance-of p2, p0, Landroidx/compose/ui/node/k2;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/k2;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, p2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iput-boolean v2, v0, Landroidx/compose/ui/node/y0;->y:Z

    iget-object p2, p2, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz p2, :cond_9

    iput-boolean v2, p2, Landroidx/compose/ui/node/s0;->Y:Z

    :cond_9
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_16

    instance-of p2, p0, Landroidx/compose/ui/focus/c0;

    if-eqz p2, :cond_16

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/focus/c0;

    const/4 v0, 0x0

    sput-object v0, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/f;

    invoke-interface {p2, v1}, Landroidx/compose/ui/focus/c0;->P1(Landroidx/compose/ui/focus/x;)V

    sget-object v1, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-interface {p2}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_a

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/m$c;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v4, :cond_b

    invoke-interface {p2}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    iget p2, v1, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz p2, :cond_16

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/m$c;

    iget v4, p2, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_d

    invoke-static {v1, p2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz p2, :cond_c

    iget v4, p2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_15

    move-object v4, v0

    :goto_4
    if-eqz p2, :cond_c

    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_e

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v6

    invoke-interface {v6, p2}, Landroidx/compose/ui/focus/t;->k(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_7

    :cond_e
    iget v6, p2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_14

    instance-of v6, p2, Landroidx/compose/ui/node/m;

    if-eqz v6, :cond_14

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/node/m;

    iget-object v6, v6, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v7, v5

    :goto_5
    if-eqz v6, :cond_13

    iget v8, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_f

    move-object p2, v6

    goto :goto_6

    :cond_f
    if-nez v4, :cond_10

    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v8, v3, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v8, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_11
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_5

    :cond_13
    if-ne v7, v2, :cond_14

    goto :goto_4

    :cond_14
    :goto_7
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p2

    goto :goto_4

    :cond_15
    iget-object p2, p2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Landroidx/compose/ui/focus/j;

    if-eqz p1, :cond_17

    check-cast p0, Landroidx/compose/ui/focus/j;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/t;->h(Landroidx/compose/ui/focus/j;)V

    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m$c;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/m$c;II)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/m$b;)I
    .locals 2
    .param p0    # Landroidx/compose/ui/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/compose/ui/layout/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/n;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/s;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/g0;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/i;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/focus/h;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/r;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/v1;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/h2;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/a2;

    if-nez v1, :cond_a

    instance-of v1, p0, Landroidx/compose/ui/layout/d2;

    if-eqz v1, :cond_b

    :cond_a
    or-int/lit16 v0, v0, 0x80

    :cond_b
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    or-int/2addr v0, p0

    :cond_c
    return v0
.end method

.method public static final e(Landroidx/compose/ui/m$c;)I
    .locals 4
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/ui/m$c;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/n1;->a:Landroidx/collection/l0;

    invoke-virtual {v1, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Landroidx/collection/s0;->c:[I

    aget p0, p0, v2

    goto/16 :goto_2

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/d0;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/s;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/q2;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/m2;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/g;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/k2;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/c0;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/u;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/e;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/c0;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/j;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/g;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/b;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/h;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/key/j;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/u2;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/relocation/a;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/node/w1;

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Landroidx/compose/ui/input/indirect/c;

    if-eqz p0, :cond_15

    const/high16 p0, 0x200000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_15
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final f(Landroidx/compose/ui/m$c;)I
    .locals 2
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/m;

    iget v0, p0, Landroidx/compose/ui/node/m;->r:I

    iget-object p0, p0, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/n1;->f(Landroidx/compose/ui/m$c;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/n1;->e(Landroidx/compose/ui/m$c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final g(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
