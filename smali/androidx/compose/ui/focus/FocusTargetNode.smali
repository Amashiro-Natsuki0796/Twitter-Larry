.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/focus/o0;
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/modifier/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:I

.field public final r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/m0;",
            "Landroidx/compose/ui/focus/m0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/focus/s0;->Companion:Landroidx/compose/ui/focus/s0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->A:I

    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/ui/focus/n0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/n0;->Captured:Landroidx/compose/ui/focus/n0;

    goto/16 :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_4

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v2, v2, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    iget v2, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_c

    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-ne p0, v2, :cond_b

    sget-object v0, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    return-object v0

    :cond_5
    iget v5, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, v2, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_a

    iget v9, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_a
    if-ne v7, v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_0

    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    :goto_5
    return-object v0
.end method

.method public final B1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->B2()V

    return-void
.end method

.method public final B2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/focus/x;

    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->u(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c1(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/a0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p0;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/p0;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final bridge synthetic m1()Landroidx/compose/ui/focus/m0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Landroidx/compose/ui/focus/t;->r(IZZ)Z

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Landroidx/compose/ui/focus/t;->r(IZZ)Z

    :cond_0
    return-void
.end method

.method public final y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/focus/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, p1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v4, v4, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v4, v4, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v4, v4, 0x1400

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v4, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v4, 0x1400

    if-eqz v6, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_b

    instance-of v7, v4, Landroidx/compose/ui/focus/j;

    if-eqz v7, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/j;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    if-eq v1, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v4, p2}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/n0;)V

    goto :goto_5

    :cond_4
    iget v7, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_a

    instance-of v7, v4, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/m;

    iget-object v7, v7, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_9

    iget v11, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_9
    if-ne v9, v10, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto/16 :goto_0

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final z2()Landroidx/compose/ui/focus/a0;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/focus/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/focus/a0;->a:Z

    sget-object v2, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/focus/f0;->b:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->f:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->g:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->h:Landroidx/compose/ui/focus/f0;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->i:Landroidx/compose/ui/focus/f0;

    sget-object v2, Landroidx/compose/ui/focus/y;->e:Landroidx/compose/ui/focus/y;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->j:Lkotlin/jvm/internal/Lambda;

    sget-object v2, Landroidx/compose/ui/focus/z;->e:Landroidx/compose/ui/focus/z;

    iput-object v2, v0, Landroidx/compose/ui/focus/a0;->k:Lkotlin/jvm/internal/Lambda;

    iget v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->A:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/platform/w2;->m:Landroidx/compose/runtime/k5;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/b;

    invoke-interface {v2}, Landroidx/compose/ui/input/b;->a()I

    move-result v2

    sget-object v4, Landroidx/compose/ui/input/a;->Companion:Landroidx/compose/ui/input/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    xor-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    move v2, v3

    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/focus/a0;->a:Z

    iget-object v2, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v4, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v4, :cond_4

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_10

    iget-object v6, v5, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v6, v6, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v6, v6, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v6, v6, 0xc00

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    :goto_4
    if-eqz v4, :cond_e

    iget v6, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v6, 0xc00

    if-eqz v8, :cond_d

    if-eq v4, v2, :cond_5

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_5

    goto/16 :goto_9

    :cond_5
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_d

    move-object v6, v4

    move-object v8, v7

    :goto_5
    if-eqz v6, :cond_d

    instance-of v9, v6, Landroidx/compose/ui/focus/c0;

    if-eqz v9, :cond_6

    check-cast v6, Landroidx/compose/ui/focus/c0;

    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/c0;->P1(Landroidx/compose/ui/focus/x;)V

    goto :goto_8

    :cond_6
    iget v9, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_c

    instance-of v9, v6, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_c

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v3

    :goto_6
    if-eqz v9, :cond_b

    iget v11, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_7

    move-object v6, v9

    goto :goto_7

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, Landroidx/compose/runtime/collection/c;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_6

    :cond_b
    if-ne v10, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_8
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v6

    goto :goto_5

    :cond_d
    iget-object v4, v4, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v4, :cond_f

    iget-object v4, v4, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_3

    :cond_f
    move-object v4, v7

    goto :goto_3

    :cond_10
    :goto_9
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Focusability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
