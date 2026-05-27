.class public final Lcom/twitter/communities/detail/welcome/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/twitter/communities/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/model/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "communityTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1134738f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->t(I)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    new-instance v1, Lcom/twitter/communities/bottomsheet/e1;

    const v2, 0x7f080801

    const v3, 0x7f151fdf

    const v4, 0x7f151fdc

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    new-instance v2, Lcom/twitter/communities/bottomsheet/e1;

    const v3, 0x7f08074f

    const v4, 0x7f151fe0

    const v5, 0x7f151fdd

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    new-instance v3, Lcom/twitter/communities/bottomsheet/e1;

    const v4, 0x7f080660

    const v5, 0x7f151fe1

    const v6, 0x7f151fde

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    filled-new-array {v1, v2, v3}, [Lcom/twitter/communities/bottomsheet/e1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/communities/bottomsheet/s0;

    const v1, 0x7f151fda

    invoke-direct {v5, v1, p1}, Lcom/twitter/communities/bottomsheet/s0;-><init>(ILkotlin/jvm/functions/Function0;)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v10, v0, 0x380

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, 0x7f151fe2

    const v2, 0x7f151fdb

    const/4 v6, 0x0

    const/16 v11, 0xe0

    move-object v3, p0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lcom/twitter/communities/bottomsheet/d1;->c(IILcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lcom/twitter/communities/bottomsheet/s0;Landroidx/compose/ui/m;Lcom/twitter/communities/bottomsheet/s0;Ljava/lang/Integer;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/twitter/communities/detail/welcome/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/communities/detail/welcome/a;-><init>(Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
