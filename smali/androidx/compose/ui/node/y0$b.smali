.class public final Landroidx/compose/ui/node/y0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/y0;-><init>(Landroidx/compose/ui/node/n0;)V
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


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/y0$b;->e:Landroidx/compose/ui/node/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/y0$b;->e:Landroidx/compose/ui/node/y0;

    iget-object v1, v0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/ui/node/n0;->i:I

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

    iget-object v6, v6, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget v7, v6, Landroidx/compose/ui/node/y0;->i:I

    iput v7, v6, Landroidx/compose/ui/node/y0;->h:I

    iput v5, v6, Landroidx/compose/ui/node/y0;->i:I

    iput-boolean v2, v6, Landroidx/compose/ui/node/y0;->D:Z

    iget-object v5, v6, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    sget-object v7, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    if-ne v5, v7, :cond_0

    sget-object v5, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object v5, v6, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/z0;->e:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/y0;->d0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->M()Landroidx/compose/ui/node/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/i1;->l()V

    iget-object v1, v0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/h0;

    iget-object v8, v7, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v8, v8, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget v8, v8, Landroidx/compose/ui/node/y0;->h:I

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->H()I

    move-result v9

    if-eq v8, v9, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->c0()V

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->R()V

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->H()I

    move-result v8

    if-ne v8, v5, :cond_3

    iget-object v7, v7, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v8, v7, Landroidx/compose/ui/node/n0;->c:Z

    if-eqz v8, :cond_2

    iget-object v8, v7, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/compose/ui/node/s0;->q0(Z)V

    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {v7}, Landroidx/compose/ui/node/y0;->t0()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/node/a1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/y0;->d0(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
