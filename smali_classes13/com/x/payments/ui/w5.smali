.class public final Lcom/x/payments/ui/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;
    .locals 18
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v8, v0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v0, 0x30

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v4

    const/16 v0, 0x28

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v14

    const-wide v0, -0x4056666666666666L    # -0.05

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/x;->d(D)J

    move-result-wide v9

    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/y2;

    move-object v1, v0

    const/4 v13, 0x3

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v17, 0xfcff59

    invoke-direct/range {v1 .. v17}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    return-object v0
.end method
