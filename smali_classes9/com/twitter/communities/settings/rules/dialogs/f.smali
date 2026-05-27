.class public final Lcom/twitter/communities/settings/rules/dialogs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cancelClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a501e56

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f1517b2

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_max_rule_count"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1517b1

    invoke-static {v3, v2, p1}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/communities/bottomsheet/o1;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/settings/rules/dialogs/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/settings/rules/dialogs/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
