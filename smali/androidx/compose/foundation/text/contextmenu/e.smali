.class public final Landroidx/compose/foundation/text/contextmenu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 16
    .param p0    # Landroidx/compose/foundation/text/contextmenu/builder/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/c;->a:Landroidx/compose/foundation/text/contextmenu/a;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Landroidx/compose/foundation/text/contextmenu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v13, Landroidx/compose/foundation/text/contextmenu/data/a;

    invoke-direct {v13, v12}, Landroidx/compose/foundation/text/contextmenu/data/a;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroidx/compose/foundation/text/contextmenu/d;

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/contextmenu/d;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v2, v14, v15, v11, v13}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    invoke-virtual {v4, v2}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    :cond_3
    :goto_1
    return-void
.end method
