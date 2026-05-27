.class public final Lcom/x/compose/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;JLdev/chrisbanes/haze/e0;FZFLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_0

    sget v2, Lcom/x/compose/core/o0;->b:F

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/x/compose/core/o0;->a:Z

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p6

    :goto_1
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_2

    const v2, 0x3d4ccccd    # 0.05f

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p7

    :goto_2
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    const-string v2, "$this$hazeEffect"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/compose/core/p0;

    move-object v3, v2

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/x/compose/core/p0;-><init>(ZFFJLdev/chrisbanes/haze/e0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v2}, Ldev/chrisbanes/haze/k;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method
