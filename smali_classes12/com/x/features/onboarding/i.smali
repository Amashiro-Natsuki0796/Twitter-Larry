.class public final Lcom/x/features/onboarding/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeModifierMissing"
        }
    .end annotation

    const v0, -0x1c2976a2

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v0, 0x6e3c21fe

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, p1, :cond_4

    new-instance v1, Lcom/twitter/composer/conversationcontrol/j;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/composer/conversationcontrol/j;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x7f1525ea

    invoke-static {p2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f151ecb

    invoke-static {p2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/features/onboarding/f;

    invoke-direct {v5, p0}, Lcom/x/features/onboarding/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, -0x3726c318    # -444903.25f

    invoke-static {v6, v5, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    sget-object v6, Lcom/x/features/onboarding/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v7, Lcom/x/features/onboarding/h;

    invoke-direct {v7, v3, v4, v10}, Lcom/x/features/onboarding/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x4698a864

    invoke-static {v3, v7, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    new-instance v0, Lcom/x/features/onboarding/d;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/x/features/onboarding/d;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0x36c06

    const/4 v9, 0x6

    move-object v1, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/ui/common/ports/dialog/c;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object p1, v10

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/x/features/onboarding/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/features/onboarding/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
