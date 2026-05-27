.class public final Lcom/x/compose/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;
    .locals 20
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget-object v4, Lcom/x/compose/core/o;->Companion:Lcom/x/compose/core/o$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/compose/core/o$a;->a(I)Lcom/x/compose/core/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/compose/core/o;->b()J

    move-result-wide v6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v0}, Lcom/x/compose/core/o$a;->a(I)Lcom/x/compose/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/compose/core/o;->c()J

    move-result-wide v16

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v11

    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/y2;

    move-object v3, v0

    const/4 v15, 0x3

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/x/compose/core/y0;->a:Landroidx/compose/ui/text/font/v;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0xfcff59

    invoke-direct/range {v3 .. v19}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    return-object v0
.end method
