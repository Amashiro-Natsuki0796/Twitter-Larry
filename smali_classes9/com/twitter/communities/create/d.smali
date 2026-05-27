.class public final Lcom/twitter/communities/create/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/communities/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/twitter/model/communities/c;
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
            "Lcom/twitter/model/communities/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "communityAccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e50db44

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
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v0, 0x6e3c21fe

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_6

    invoke-static {p0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Lcom/twitter/communities/bottomsheet/e1;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/c;

    const v4, -0x48acbac5

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/twitter/model/communities/c;->PUBLIC:Lcom/twitter/model/communities/c;

    if-ne v3, v4, :cond_7

    const v3, 0x7f1503de

    goto :goto_4

    :cond_7
    const v3, 0x7f1503df

    :goto_4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/c;

    const v5, -0xda7f221    # -4.279394E30f

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v0, v4, :cond_8

    const v0, 0x7f1503da

    goto :goto_5

    :cond_8
    const v0, 0x7f1503db

    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x7f08062f

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    new-instance v0, Lcom/twitter/communities/bottomsheet/e1;

    const v1, 0x7f080720

    const v3, 0x7f1503e0

    const v4, 0x7f1503dc

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    new-instance v1, Lcom/twitter/communities/bottomsheet/e1;

    const v3, 0x7f0807cf

    const v4, 0x7f1503e1

    const v5, 0x7f1503dd

    invoke-direct {v1, v4, v5, v3}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    filled-new-array {v2, v0, v1}, [Lcom/twitter/communities/bottomsheet/e1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/communities/bottomsheet/s0;

    const v0, 0x7f1503d8

    invoke-direct {v5, v0, p1}, Lcom/twitter/communities/bottomsheet/s0;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, 0x7f1503e2

    const v2, 0x7f1503d9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/16 v11, 0xe0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lcom/twitter/communities/bottomsheet/d1;->c(IILcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lcom/twitter/communities/bottomsheet/s0;Landroidx/compose/ui/m;Lcom/twitter/communities/bottomsheet/s0;Ljava/lang/Integer;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/twitter/communities/create/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/communities/create/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
