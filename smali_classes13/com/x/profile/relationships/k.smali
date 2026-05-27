.class public final Lcom/x/profile/relationships/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/profile/relationships/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/profile/relationships/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3700d48b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Landroidx/compose/material3/dm;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;

    move-result-object v4

    invoke-static {p2}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v10

    iget-object v1, p0, Lcom/x/profile/relationships/b;->b:Lcom/x/urp/i;

    invoke-interface {v1}, Lcom/x/urp/i;->h()Lcom/arkivanov/decompose/value/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v9

    iget-object v1, p0, Lcom/x/profile/relationships/b;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, p2, v2, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v6

    iget-object v1, v4, Landroidx/compose/material3/o7;->f:Landroidx/compose/material3/o7$a;

    invoke-static {p1, v1, v3}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v1, Lcom/x/profile/relationships/j;

    iget-wide v7, p0, Lcom/x/profile/relationships/b;->j:J

    move-object v2, v1

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/x/profile/relationships/j;-><init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;Lcom/x/profile/relationships/b;Landroidx/compose/runtime/f2;JLandroidx/compose/runtime/f2;)V

    const v2, 0x59da2ee6

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v7, v0, 0x30

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, v11

    move-object v5, v10

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/x/urp/t;->c(Lcom/x/urp/i;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ldev/chrisbanes/haze/a0;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/x/payments/screens/p2ptransfer/funding/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
