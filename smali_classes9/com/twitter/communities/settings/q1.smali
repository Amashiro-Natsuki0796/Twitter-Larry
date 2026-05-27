.class public final Lcom/twitter/communities/settings/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/twitter/communities/model/c;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 11
    .param p1    # Lcom/twitter/communities/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/communities/model/c;",
            "Landroidx/compose/ui/m;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move v1, p0

    move-object v2, p1

    move-object v5, p4

    move/from16 v6, p6

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64cac9a6

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_6

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_4

    move v7, p3

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    move v7, p3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_6
    move v7, p3

    :goto_4
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_5

    :cond_7
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, p2

    move v4, v7

    goto :goto_9

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_c

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move-object v8, p2

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    const v7, 0x7f1517f4

    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v1, :cond_f

    new-instance v9, Landroidx/compose/ui/window/h0;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v4}, Landroidx/compose/ui/window/h0;-><init>(ZI)V

    new-instance v4, Lcom/twitter/communities/settings/q1$a;

    invoke-direct {v4, v8, p1, v7}, Lcom/twitter/communities/settings/q1$a;-><init>(Landroidx/compose/ui/m;Lcom/twitter/communities/model/c;I)V

    const v10, 0x43d66058

    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    invoke-static {p4, v9, v4, v0, v3}, Landroidx/compose/ui/window/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :cond_f
    move v4, v7

    move-object v3, v8

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lcom/twitter/communities/settings/p1;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/settings/p1;-><init>(ZLcom/twitter/communities/model/c;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
