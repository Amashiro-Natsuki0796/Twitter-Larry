.class public final Landroidx/compose/ui/node/s0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/s0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/s0;

.field public final synthetic f:Landroidx/compose/ui/node/x$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/x$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/s0$c;->e:Landroidx/compose/ui/node/s0;

    iput-object p2, p0, Landroidx/compose/ui/node/s0$c;->f:Landroidx/compose/ui/node/x$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/s0$c;->e:Landroidx/compose/ui/node/s0;

    iget-object v1, v0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/ui/node/n0;->h:I

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    move v4, v2

    :goto_0
    const v5, 0x7fffffff

    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/node/h0;

    iget-object v6, v6, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v6, v6, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v7, v6, Landroidx/compose/ui/node/s0;->i:I

    iput v7, v6, Landroidx/compose/ui/node/s0;->h:I

    iput v5, v6, Landroidx/compose/ui/node/s0;->i:I

    iget-object v5, v6, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    sget-object v7, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    if-ne v5, v7, :cond_0

    sget-object v5, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object v5, v6, Landroidx/compose/ui/node/s0;->j:Landroidx/compose/ui/node/h0$g;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/t0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/s0;->d0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->M()Landroidx/compose/ui/node/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    iget-object v3, v0, Landroidx/compose/ui/node/s0;->f:Landroidx/compose/ui/node/n0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroidx/compose/ui/node/q0;->k:Z

    iget-object v4, v3, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/h0;

    iget-object v8, v8, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v8, v8, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v8}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v8

    if-eqz v8, :cond_2

    iput-boolean v1, v8, Landroidx/compose/ui/node/q0;->k:Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/s0$c;->f:Landroidx/compose/ui/node/x$b;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/i1;->l()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->M()Landroidx/compose/ui/node/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    if-eqz v1, :cond_5

    iget-object v1, v3, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_5

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/h0;

    iget-object v7, v7, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v7}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-boolean v2, v7, Landroidx/compose/ui/node/q0;->k:Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v3, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/ui/node/h0;

    iget-object v4, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v4, v4, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v6, v4, Landroidx/compose/ui/node/s0;->h:I

    iget v7, v4, Landroidx/compose/ui/node/s0;->i:I

    if-eq v6, v7, :cond_6

    if-ne v7, v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/s0;->q0(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/u0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/s0;->d0(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
