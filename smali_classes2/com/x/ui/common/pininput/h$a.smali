.class public final Lcom/x/ui/common/pininput/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/pininput/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(ILcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/i;Ljava/lang/String;Landroidx/compose/runtime/n;I)Lcom/x/ui/common/pininput/h;
    .locals 18
    .param p1    # Lcom/x/ui/common/pininput/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/pininput/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/pininput/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/unit/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v0, p9

    const v1, 0x4d44ee57    # 2.06497136E8f

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    const/4 v1, 0x0

    int-to-float v8, v1

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->l:J

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p7

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    new-instance v0, Lcom/x/ui/common/pininput/i$a;

    invoke-direct {v0, v3}, Lcom/x/ui/common/pininput/i$a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v3

    :goto_3
    new-instance v0, Lcom/x/ui/common/pininput/h;

    move-object v4, v0

    move-object/from16 v5, p4

    move/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-direct/range {v4 .. v17}, Lcom/x/ui/common/pininput/h;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/i;FJILjava/lang/String;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/i;)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
