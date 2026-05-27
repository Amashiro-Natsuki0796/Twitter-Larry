.class public final Lcom/twitter/communities/admintools/spotlight/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x5973811e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    move-object v8, p2

    goto :goto_7

    :cond_5
    :goto_4
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, -0x615d173a

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_7

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    or-int v1, v2, v5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lcom/twitter/communities/admintools/spotlight/f;

    invoke-direct {v2, p1, p0}, Lcom/twitter/communities/admintools/spotlight/f;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v2, p3, v0, v4}, Landroidx/compose/ui/layout/y2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    goto :goto_3

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lcom/twitter/communities/admintools/spotlight/g;

    const/4 v7, 0x0

    move-object v5, p3

    move v6, p4

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/communities/admintools/spotlight/g;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
