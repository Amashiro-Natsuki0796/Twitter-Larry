.class public final Landroidx/compose/ui/semantics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/h0;Z)Landroidx/compose/ui/semantics/w;
    .locals 9
    .param p0    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v1, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/q2;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Landroidx/compose/ui/node/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/m;

    iget-object v4, v4, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget v8, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/m$c;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/node/q2;

    invoke-interface {v2}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/compose/ui/semantics/o;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/o;-><init>()V

    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/w;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    return-object v2
.end method
