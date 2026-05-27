.class public final Lcom/x/explore/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/explore/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Lcom/x/explore/f;
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

    const v0, 0x4ede955e    # 1.86716544E9f

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

    move-result-object v9

    invoke-static {p2}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v5

    iget-object v1, v9, Landroidx/compose/material3/o7;->f:Landroidx/compose/material3/o7$a;

    const/4 v10, 0x0

    invoke-static {p1, v1, v10}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v1, Lcom/x/explore/n;

    invoke-direct {v1, v5, v9, p0}, Lcom/x/explore/n;-><init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;Lcom/x/explore/f;)V

    const v2, 0x23ca8c39

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v1, Lcom/x/explore/p;

    invoke-direct {v1, p0}, Lcom/x/explore/p;-><init>(Lcom/x/explore/f;)V

    const v4, -0x4b792a89

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0xc30

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/x/urp/t;->c(Lcom/x/urp/i;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ldev/chrisbanes/haze/a0;Landroidx/compose/runtime/n;II)V

    sget-object v0, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/ui/common/c2;

    iget-object v1, v9, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    invoke-virtual {v1}, Landroidx/compose/material3/jm;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lcom/x/explore/q;

    invoke-direct {v4, v1, v0, v10}, Lcom/x/explore/q;-><init>(Landroidx/compose/material3/jm;Lcom/x/ui/common/c2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/explore/i;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/explore/i;-><init>(Lcom/x/explore/f;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
