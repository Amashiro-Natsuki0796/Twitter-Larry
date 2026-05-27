.class public final Landroidx/compose/ui/focus/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/u$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/focus/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/collection/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/focus/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v0, Landroidx/compose/ui/focus/s0;->Companion:Landroidx/compose/ui/focus/s0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p1, Landroidx/compose/ui/focus/o;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/focus/u;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/u;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance p1, Landroidx/collection/m0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/collection/m0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->g:Landroidx/collection/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    iget-boolean p1, p1, Landroidx/compose/ui/focus/o;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    iget-object v6, p1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v6, v6, Landroidx/compose/ui/m$c;->q:Z

    if-nez v6, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v7, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v7, v7, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    iget v7, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/input/key/j;

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v0

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_7
    if-ne v10, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v6, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v6, :cond_b

    iget-object v6, v6, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    :goto_5
    check-cast v7, Landroidx/compose/ui/input/key/j;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_2f

    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/m$c;->q:Z

    if-nez p1, :cond_e

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v7}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_1a

    iget-object v8, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v8, v8, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v8, v8, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v8, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_17

    move-object v8, p1

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, Landroidx/compose/ui/input/key/j;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_16

    instance-of v10, v8, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v0

    :goto_a
    if-eqz v10, :cond_15

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v12, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v12, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_a

    :cond_15
    if-ne v11, v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object p1, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz p1, :cond_19

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_7

    :cond_19
    move-object p1, v5

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1d

    :goto_d
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/key/j;

    invoke-interface {p1}, Landroidx/compose/ui/input/key/j;->P()Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    if-gez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move p1, v2

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    move-object v2, v5

    :goto_f
    if-eqz p1, :cond_25

    instance-of v8, p1, Landroidx/compose/ui/input/key/j;

    if-eqz v8, :cond_1e

    check-cast p1, Landroidx/compose/ui/input/key/j;

    invoke-interface {p1}, Landroidx/compose/ui/input/key/j;->P()Z

    move-result p1

    if-eqz p1, :cond_24

    return v1

    :cond_1e
    iget v8, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_24

    instance-of v8, p1, Landroidx/compose/ui/node/m;

    if-eqz v8, :cond_24

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/node/m;

    iget-object v8, v8, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v0

    :goto_10
    if-eqz v8, :cond_23

    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1f

    move-object p1, v8

    goto :goto_11

    :cond_1f
    if-nez v2, :cond_20

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v10, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v2, v10, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_21
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_10

    :cond_23
    if-ne v9, v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p1

    goto :goto_f

    :cond_25
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    move-object v2, v5

    :goto_12
    if-eqz p1, :cond_2d

    instance-of v7, p1, Landroidx/compose/ui/input/key/j;

    if-eqz v7, :cond_26

    check-cast p1, Landroidx/compose/ui/input/key/j;

    invoke-interface {p1}, Landroidx/compose/ui/input/key/j;->g2()Z

    move-result p1

    if-eqz p1, :cond_2c

    return v1

    :cond_26
    iget v7, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_2c

    instance-of v7, p1, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_2c

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/node/m;

    iget-object v7, v7, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v8, v0

    :goto_13
    if-eqz v7, :cond_2b

    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_27

    move-object p1, v7

    goto :goto_14

    :cond_27
    if-nez v2, :cond_28

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v2, v9, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_29
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_13

    :cond_2b
    if-ne v8, v1, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p1

    goto :goto_12

    :cond_2d
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    move v2, v0

    :goto_15
    if-ge v2, p1, :cond_2f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/key/j;

    invoke-interface {v3}, Landroidx/compose/ui/input/key/j;->g2()Z

    move-result v3

    if-eqz v3, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final b()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->a()V

    return-void
.end method

.method public final d()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/u;->g:Landroidx/collection/m0;

    iget-object v2, v1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/u0;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/p;

    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/o0;Landroidx/compose/ui/focus/FocusTargetNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILandroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 19
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eqz v5, :cond_15

    invoke-interface {v6}, Landroidx/compose/ui/node/z1;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v16

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v15

    sget-object v17, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/f0;

    goto/16 :goto_5

    :cond_0
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/f0;

    goto/16 :goto_5

    :cond_1
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/f0;

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/f0;

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    sget-object v17, Landroidx/compose/ui/focus/r0$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v17, v16

    if-eq v12, v7, :cond_5

    if-ne v12, v14, :cond_4

    iget-object v12, v15, Landroidx/compose/ui/focus/a0;->i:Landroidx/compose/ui/focus/f0;

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    iget-object v12, v15, Landroidx/compose/ui/focus/a0;->h:Landroidx/compose/ui/focus/f0;

    :goto_0
    sget-object v16, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/focus/f0;->b:Landroidx/compose/ui/focus/f0;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x0

    :cond_6
    if-nez v12, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->f:Landroidx/compose/ui/focus/f0;

    goto/16 :goto_5

    :cond_7
    move-object v15, v12

    goto/16 :goto_5

    :cond_8
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v12

    if-eqz v12, :cond_c

    sget-object v12, Landroidx/compose/ui/focus/r0$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v7, :cond_a

    if-ne v12, v14, :cond_9

    iget-object v12, v15, Landroidx/compose/ui/focus/a0;->h:Landroidx/compose/ui/focus/f0;

    goto :goto_1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v12, v15, Landroidx/compose/ui/focus/a0;->i:Landroidx/compose/ui/focus/f0;

    :goto_1
    sget-object v13, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/focus/f0;->b:Landroidx/compose/ui/focus/f0;

    if-ne v12, v13, :cond_b

    const/4 v12, 0x0

    :cond_b
    if-nez v12, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->g:Landroidx/compose/ui/focus/f0;

    goto :goto_5

    :cond_c
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v1, v8}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_2
    new-instance v12, Landroidx/compose/ui/focus/b;

    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    invoke-static {v5}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    invoke-static {v1, v9}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v18

    if-eqz v18, :cond_f

    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->j:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    iget-object v15, v15, Landroidx/compose/ui/focus/a0;->k:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v12, v12, Landroidx/compose/ui/focus/b;->b:Z

    if-eqz v12, :cond_10

    sget-object v8, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/f0;->c:Landroidx/compose/ui/focus/f0;

    :goto_4
    move-object v15, v8

    goto :goto_5

    :cond_10
    invoke-interface {v13}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v12

    if-eq v8, v12, :cond_11

    sget-object v8, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/f0;->d:Landroidx/compose/ui/focus/f0;

    goto :goto_4

    :cond_11
    sget-object v8, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/f0;->b:Landroidx/compose/ui/focus/f0;

    goto :goto_4

    :goto_5
    sget-object v8, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/f0;->c:Landroidx/compose/ui/focus/f0;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    return-object v8

    :cond_12
    const/4 v8, 0x0

    sget-object v12, Landroidx/compose/ui/focus/f0;->d:Landroidx/compose/ui/focus/f0;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v4}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_6

    :cond_13
    move-object v15, v8

    :goto_6
    return-object v15

    :cond_14
    sget-object v12, Landroidx/compose/ui/focus/f0;->b:Landroidx/compose/ui/focus/f0;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/f0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_15
    const/4 v8, 0x0

    move-object v5, v8

    :cond_16
    invoke-interface {v6}, Landroidx/compose/ui/node/z1;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v6

    new-instance v12, Landroidx/compose/ui/focus/u$b;

    invoke-direct {v12, v5, v0, v3}, Landroidx/compose/ui/focus/u$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v1, v14}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {v1, v10}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v1, Landroidx/compose/ui/focus/r0$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v7, :cond_1a

    if-ne v1, v14, :cond_19

    move v10, v11

    goto :goto_7

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    :goto_7
    invoke-static {v4}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v10, v12, v1, v2}, Landroidx/compose/ui/focus/x0;->k(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_12

    :cond_1b
    move-object v15, v8

    goto/16 :goto_12

    :cond_1c
    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v4}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    iget-object v3, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v3, v3, Landroidx/compose/ui/m$c;->q:Z

    if-nez v3, :cond_1d

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v3, v3, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_28

    iget-object v5, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v5, v5, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v5, v5, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_9
    if-eqz v3, :cond_26

    iget v5, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object v6, v8

    :goto_a
    if-eqz v5, :cond_25

    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1e

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v9

    iget-boolean v9, v9, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v9, :cond_24

    move-object v15, v5

    goto :goto_d

    :cond_1e
    iget v9, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_24

    instance-of v9, v5, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_24

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v2

    :goto_b
    if-eqz v9, :cond_23

    iget v11, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_1f

    move-object v5, v9

    goto :goto_c

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v11, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_21
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_c
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_b

    :cond_23
    if-ne v10, v7, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v5

    goto :goto_a

    :cond_25
    iget-object v3, v3, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_9

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v3, :cond_27

    iget-object v3, v3, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_8

    :cond_27
    move-object v3, v8

    goto :goto_8

    :cond_28
    move-object v15, v8

    :goto_d
    if-eqz v15, :cond_2a

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v12, v15}, Landroidx/compose/ui/focus/u$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2a
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_12

    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    :goto_f
    invoke-static {v1, v12, v4, v2}, Landroidx/compose/ui/focus/x0;->k(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_12

    :cond_2d
    :goto_10
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v4, v12}, Landroidx/compose/ui/focus/u0;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v1

    goto :goto_11

    :cond_2e
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v4, v12}, Landroidx/compose/ui/focus/u0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_12
    return-object v15

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Landroidx/compose/ui/focus/j;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    iget-object v1, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/collection/q0;

    invoke-virtual {v1, p1}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->a()V

    :cond_0
    return-void
.end method

.method public final i(I)Z
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v6, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v6}, Landroidx/compose/ui/focus/w0;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/u$c;

    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/focus/u$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/u;->g(ILandroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eq v1, v3, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/focus/w;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/u;->r(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/ui/focus/v;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/v;-><init>(I)V

    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/u;->g(ILandroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    return v4

    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/graphics/v2;->a(Landroidx/compose/ui/geometry/f;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/h3;->Companion:Landroidx/compose/ui/platform/h3$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/platform/h3;->f:Landroidx/compose/ui/platform/h3$a;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/platform/h3;

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, p1, v2, v6}, Landroidx/compose/ui/platform/h3;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v4, v3, Landroidx/compose/ui/platform/h3;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v3, Landroidx/compose/ui/platform/h3;->a:Landroid/graphics/Rect;

    iget-object v8, v3, Landroidx/compose/ui/platform/h3;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    invoke-virtual {v6, v8, p1, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    move-object v2, v3

    move v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/h3;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    goto :goto_5

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return v1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    iget-object v1, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/collection/q0;

    invoke-virtual {v1, p1}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->a()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    iget-boolean v2, v2, Landroidx/compose/ui/focus/o;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_1e

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/u;->x(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_1
    :try_start_2
    invoke-static {v1}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    :try_start_3
    iget-object v7, v2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v7, v7, Landroidx/compose/ui/m$c;->q:Z

    if-nez v7, :cond_2

    const-string v7, "visitLocalDescendants called on an unattached node"

    invoke-static {v7}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget v8, v7, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_5

    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    move-object v8, v6

    :goto_0
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_4

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_5
    move-object v8, v6

    :cond_6
    :goto_1
    if-nez v8, :cond_22

    :cond_7
    if-eqz v2, :cond_14

    iget-object v7, v2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v7, v7, Landroidx/compose/ui/m$c;->q:Z

    if-nez v7, :cond_8

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v7, v2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    invoke-static {v2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_13

    iget-object v8, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v8, v8, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v8, v8, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_11

    :goto_3
    if-eqz v7, :cond_11

    iget v8, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_10

    move-object v9, v6

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_10

    instance-of v10, v8, Landroidx/compose/ui/input/key/g;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_f

    instance-of v10, v8, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_f

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v3

    :goto_5
    if-eqz v10, :cond_e

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_d

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_a

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v10

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v12, v5, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_c
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_5

    :cond_e
    if-ne v11, v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_4

    :cond_10
    iget-object v7, v7, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v7, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v7, :cond_12

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_2

    :cond_12
    move-object v7, v6

    goto :goto_2

    :cond_13
    move-object v8, v6

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/key/g;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v8

    goto/16 :goto_e

    :cond_14
    iget-object v2, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_15

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v2, v2, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_20

    iget-object v7, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v7, v7, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    :goto_9
    if-eqz v2, :cond_1e

    iget v7, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    move-object v7, v2

    move-object v8, v6

    :goto_a
    if-eqz v7, :cond_1d

    instance-of v9, v7, Landroidx/compose/ui/input/key/g;

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    instance-of v9, v7, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_1c

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v3

    :goto_b
    if-eqz v9, :cond_1b

    iget v11, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1a

    add-int/2addr v10, v0

    if-ne v10, v0, :cond_17

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v7, v9

    goto :goto_c

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v5, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_b

    :cond_1b
    if-ne v10, v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_a

    :cond_1d
    iget-object v2, v2, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_8

    :cond_1f
    move-object v2, v6

    goto :goto_8

    :cond_20
    move-object v7, v6

    :goto_d
    check-cast v7, Landroidx/compose/ui/input/key/g;

    if-eqz v7, :cond_21

    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object v8, v6

    :cond_22
    :goto_e
    if-eqz v8, :cond_48

    iget-object v1, v8, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_23

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v8, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v1, v1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v8}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    move-object v4, v6

    :goto_f
    if-eqz v2, :cond_2f

    iget-object v7, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v7, v7, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    :goto_10
    if-eqz v1, :cond_2d

    iget v7, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c

    move-object v7, v1

    move-object v9, v6

    :goto_11
    if-eqz v7, :cond_2c

    instance-of v10, v7, Landroidx/compose/ui/input/key/g;

    if-eqz v10, :cond_25

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v10, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2b

    instance-of v10, v7, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_2b

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v3

    :goto_12
    if-eqz v10, :cond_2a

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_29

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_26

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v7, v10

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v12, v5, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_12

    :cond_2a
    if-ne v11, v0, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_11

    :cond_2c
    iget-object v1, v1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_10

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_f

    :cond_2e
    move-object v1, v6

    goto :goto_f

    :cond_2f
    if-eqz v4, :cond_33

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_32

    :goto_15
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/key/g;

    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/g;->r0(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_30
    if-gez v2, :cond_31

    goto :goto_16

    :cond_31
    move v1, v2

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_33
    iget-object v1, v8, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_17
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3b

    instance-of v9, v1, Landroidx/compose/ui/input/key/g;

    if-eqz v9, :cond_34

    check-cast v1, Landroidx/compose/ui/input/key/g;

    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/g;->r0(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_34
    :try_start_5
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/m$c;

    iget v9, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_3a

    instance-of v9, v1, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_3a

    check-cast v1, Landroidx/compose/ui/node/m;

    iget-object v1, v1, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v3

    :goto_18
    if-eqz v1, :cond_39

    iget v10, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_38

    add-int/2addr v9, v0

    if-ne v9, v0, :cond_35

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_19

    :cond_35
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/collection/c;

    if-nez v10, :cond_36

    new-instance v10, Landroidx/compose/runtime/collection/c;

    new-array v11, v5, [Landroidx/compose/ui/m$c;

    invoke-direct {v10, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_36
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/m$c;

    if-eqz v11, :cond_37

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_37
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/collection/c;

    if-eqz v10, :cond_38

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_38
    :goto_19
    iget-object v1, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_18

    :cond_39
    if-ne v9, v0, :cond_3a

    goto :goto_17

    :cond_3a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/c;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3c
    :try_start_6
    iget-object p2, v8, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_1a
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p2, :cond_44

    instance-of v7, p2, Landroidx/compose/ui/input/key/g;

    if-eqz v7, :cond_3d

    check-cast p2, Landroidx/compose/ui/input/key/g;

    invoke-interface {p2, p1}, Landroidx/compose/ui/input/key/g;->R1(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_43

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3d
    :try_start_7
    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/m$c;

    iget v7, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_43

    instance-of v7, p2, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_43

    check-cast p2, Landroidx/compose/ui/node/m;

    iget-object p2, p2, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v7, v3

    :goto_1b
    if-eqz p2, :cond_42

    iget v8, p2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_41

    add-int/2addr v7, v0

    if-ne v7, v0, :cond_3e

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :cond_3e
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/collection/c;

    if-nez v8, :cond_3f

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v9, v5, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v9, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3f
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/m$c;

    if-eqz v9, :cond_40

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_40
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/collection/c;

    if-eqz v8, :cond_41

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_41
    :goto_1c
    iget-object p2, p2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1b

    :cond_42
    if-ne v7, v0, :cond_43

    goto :goto_1a

    :cond_43
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/c;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p2

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1a

    :cond_44
    if-eqz v4, :cond_47

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v3

    :goto_1d
    if-ge v1, p2, :cond_46

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/g;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/g;->R1(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_45

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_45
    add-int/2addr v1, v0

    goto :goto_1d

    :cond_46
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final m(Landroidx/compose/ui/input/rotary/d;Landroidx/compose/ui/platform/t;)Z
    .locals 13
    .param p1    # Landroidx/compose/ui/input/rotary/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    iget-boolean v0, v0, Landroidx/compose/ui/focus/o;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v6, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v6, v6, Landroidx/compose/ui/m$c;->q:Z

    if-nez v6, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v7, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v7, v7, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    iget v7, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/input/rotary/b;

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v1

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_7
    if-ne v10, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v6, :cond_b

    iget-object v6, v6, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    :goto_5
    check-cast v7, Landroidx/compose/ui/input/rotary/b;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_30

    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_e

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v7}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v3

    move-object v6, v5

    :goto_7
    if-eqz v3, :cond_1a

    iget-object v8, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v8, v8, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v8, v8, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_18

    :goto_8
    if-eqz v0, :cond_18

    iget v8, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_17

    move-object v8, v0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, Landroidx/compose/ui/input/rotary/b;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_16

    instance-of v10, v8, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v1

    :goto_a
    if-eqz v10, :cond_15

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v12, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_a

    :cond_15
    if-ne v11, v2, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_7

    :cond_19
    move-object v0, v5

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_d
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/rotary/b;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/b;->o1(Landroidx/compose/ui/input/rotary/d;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v2

    :cond_1b
    if-gez v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v0, v3

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    move-object v3, v5

    :goto_f
    if-eqz v0, :cond_25

    instance-of v8, v0, Landroidx/compose/ui/input/rotary/b;

    if-eqz v8, :cond_1e

    check-cast v0, Landroidx/compose/ui/input/rotary/b;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/b;->o1(Landroidx/compose/ui/input/rotary/d;)Z

    move-result v0

    if-eqz v0, :cond_24

    return v2

    :cond_1e
    iget v8, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_24

    instance-of v8, v0, Landroidx/compose/ui/node/m;

    if-eqz v8, :cond_24

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/m;

    iget-object v8, v8, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v1

    :goto_10
    if-eqz v8, :cond_23

    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1f

    move-object v0, v8

    goto :goto_11

    :cond_1f
    if-nez v3, :cond_20

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v10, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_10

    :cond_23
    if-ne v9, v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v0

    goto :goto_f

    :cond_25
    invoke-virtual {p2}, Landroidx/compose/ui/platform/t;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_26

    return v2

    :cond_26
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p2

    move-object v0, v5

    :goto_12
    if-eqz p2, :cond_2e

    instance-of v3, p2, Landroidx/compose/ui/input/rotary/b;

    if-eqz v3, :cond_27

    check-cast p2, Landroidx/compose/ui/input/rotary/b;

    invoke-interface {p2, p1}, Landroidx/compose/ui/input/rotary/b;->S1(Landroidx/compose/ui/input/rotary/d;)Z

    move-result p2

    if-eqz p2, :cond_2d

    return v2

    :cond_27
    iget v3, p2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2d

    instance-of v3, p2, Landroidx/compose/ui/node/m;

    if-eqz v3, :cond_2d

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/node/m;

    iget-object v3, v3, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v7, v1

    :goto_13
    if-eqz v3, :cond_2c

    iget v8, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_28

    move-object p2, v3

    goto :goto_14

    :cond_28
    if-nez v0, :cond_29

    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v8, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v0, v8, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz p2, :cond_2a

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_2a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_14
    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_13

    :cond_2c
    if-ne v7, v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p2

    goto :goto_12

    :cond_2e
    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_15
    if-ge v0, p2, :cond_30

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/rotary/b;

    invoke-interface {v3, p1}, Landroidx/compose/ui/input/rotary/b;->S1(Landroidx/compose/ui/input/rotary/d;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_30
    return v1
.end method

.method public final n(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/platform/AndroidComposeView$f;)Z
    .locals 13
    .param p1    # Landroidx/compose/ui/input/indirect/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/o;

    iget-boolean p1, p1, Landroidx/compose/ui/focus/o;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x200000

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    iget-object v6, p1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v6, v6, Landroidx/compose/ui/m$c;->q:Z

    if-nez v6, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v7, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v7, v7, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    iget v7, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/input/indirect/c;

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v0

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_7
    if-ne v10, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v6, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v6, :cond_b

    iget-object v6, v6, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    :goto_5
    check-cast v7, Landroidx/compose/ui/input/indirect/c;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_30

    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/m$c;->q:Z

    if-nez p1, :cond_e

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v7}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_1a

    iget-object v8, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v8, v8, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v8, v8, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v8, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_17

    move-object v8, p1

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, Landroidx/compose/ui/input/indirect/c;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_16

    instance-of v10, v8, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v0

    :goto_a
    if-eqz v10, :cond_15

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v12, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v12, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_a

    :cond_15
    if-ne v11, v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object p1, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz p1, :cond_19

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_7

    :cond_19
    move-object p1, v5

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1d

    :goto_d
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/c;

    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    if-gez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move p1, v2

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    move-object v2, v5

    :goto_f
    if-eqz p1, :cond_25

    instance-of v8, p1, Landroidx/compose/ui/input/indirect/c;

    if-eqz v8, :cond_1e

    check-cast p1, Landroidx/compose/ui/input/indirect/c;

    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_24

    return v1

    :cond_1e
    iget v8, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_24

    instance-of v8, p1, Landroidx/compose/ui/node/m;

    if-eqz v8, :cond_24

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/node/m;

    iget-object v8, v8, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v0

    :goto_10
    if-eqz v8, :cond_23

    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1f

    move-object p1, v8

    goto :goto_11

    :cond_1f
    if-nez v2, :cond_20

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v10, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v2, v10, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_21
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_10

    :cond_23
    if-ne v9, v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p1

    goto :goto_f

    :cond_25
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView$f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_26

    return v1

    :cond_26
    invoke-interface {v7}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    move-object p2, v5

    :goto_12
    if-eqz p1, :cond_2e

    instance-of v2, p1, Landroidx/compose/ui/input/indirect/c;

    if-eqz v2, :cond_27

    check-cast p1, Landroidx/compose/ui/input/indirect/c;

    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/c;->I1()Z

    move-result p1

    if-eqz p1, :cond_2d

    return v1

    :cond_27
    iget v2, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    instance-of v2, p1, Landroidx/compose/ui/node/m;

    if-eqz v2, :cond_2d

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/m;

    iget-object v2, v2, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v7, v0

    :goto_13
    if-eqz v2, :cond_2c

    iget v8, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_28

    move-object p1, v2

    goto :goto_14

    :cond_28
    if-nez p2, :cond_29

    new-instance p2, Landroidx/compose/runtime/collection/c;

    new-array v8, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {p2, v8, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz p1, :cond_2a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_2a
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_14
    iget-object v2, v2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_13

    :cond_2c
    if-ne v7, v1, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p1

    goto :goto_12

    :cond_2e
    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v0

    :goto_15
    if-ge p2, p1, :cond_30

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/indirect/c;

    invoke-interface {v2}, Landroidx/compose/ui/input/indirect/c;->I1()Z

    move-result v2

    if-eqz v2, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_15

    :cond_30
    return v0
.end method

.method public final o(Landroidx/compose/ui/focus/f;Landroidx/compose/ui/geometry/f;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/focus/f;Landroidx/compose/ui/geometry/f;)Z

    move-result p1

    return p1
.end method

.method public final p()Landroidx/compose/ui/focus/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/geometry/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/p0;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/focus/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/u;->v(Z)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/u;->v(Z)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/u;->w()V

    :cond_3
    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/p0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    return-void
.end method

.method public final t()Landroidx/collection/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/focus/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->g:Landroidx/collection/m0;

    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/focus/u;->r(IZZ)Z

    return-void
.end method

.method public final v(Z)Z
    .locals 9

    iget-object p1, p0, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/u;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    sget-object v2, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    sget-object v3, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    iget-object v2, p1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v2, v2, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v3, v3, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v3, v3, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    iget v3, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v5, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    sget-object v6, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    goto :goto_5

    :cond_2
    iget v5, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_7
    if-ne v7, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v2, v2, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_0

    :cond_c
    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/u;->f:Landroidx/collection/k0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/collection/k0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/k0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->f:Landroidx/collection/k0;

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/k0;->d(J)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/u;->f:Landroidx/collection/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/w;->a(J)Z

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/u;->f:Landroidx/collection/k0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroidx/collection/k0;->e(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v3
.end method
