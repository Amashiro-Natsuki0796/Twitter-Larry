.class public final Landroidx/camera/camera2/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e3;


# instance fields
.field public final b:Landroidx/camera/camera2/internal/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/internal/x3;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/x3;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/x3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/e3$b;I)Landroidx/camera/core/impl/y0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Landroidx/camera/camera2/internal/h6;->a(Landroidx/camera/core/impl/e3$b;I)I

    move-result v14

    sget-object v15, Landroidx/camera/core/impl/d3;->u:Landroidx/camera/core/impl/j;

    new-instance v13, Landroidx/camera/core/impl/n2;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v21, Landroidx/camera/core/impl/w0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v7, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v7, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    new-instance v7, Landroidx/camera/core/impl/y2;

    invoke-direct {v7, v6}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, v21

    move-object/from16 v6, v16

    move-object v12, v10

    move-object v10, v13

    move-object v13, v4

    move-object v4, v15

    move/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v25}, Landroidx/camera/core/impl/n2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/n2$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/o;)V

    invoke-virtual {v2, v4, v10}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/d3;->w:Landroidx/camera/core/impl/j;

    sget-object v4, Landroidx/camera/camera2/internal/w2;->a:Landroidx/camera/camera2/internal/w2;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    move-result-object v6

    sget-object v7, Landroidx/camera/camera2/internal/h6$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_1

    :goto_1
    move v13, v8

    goto :goto_2

    :cond_1
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    move v13, v7

    goto :goto_2

    :cond_3
    move/from16 v7, p2

    if-ne v7, v9, :cond_4

    const/4 v9, 0x5

    :cond_4
    move v13, v9

    :goto_2
    sget-object v7, Landroidx/camera/core/impl/d3;->v:Landroidx/camera/core/impl/j;

    new-instance v9, Landroidx/camera/core/impl/w0;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v6, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v6, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v4, Landroidx/camera/core/impl/y2;

    invoke-direct {v4, v3}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v10, v9

    move/from16 v14, v16

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v2, v7, v9}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/d3;->x:Landroidx/camera/core/impl/j;

    sget-object v4, Landroidx/camera/core/impl/e3$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/e3$b;

    if-ne v1, v4, :cond_6

    sget-object v4, Landroidx/camera/camera2/internal/u4;->b:Landroidx/camera/camera2/internal/u4;

    goto :goto_4

    :cond_6
    sget-object v4, Landroidx/camera/camera2/internal/e1;->a:Landroidx/camera/camera2/internal/e1;

    :goto_4
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/e3$b;->PREVIEW:Landroidx/camera/core/impl/e3$b;

    if-ne v1, v3, :cond_7

    iget-object v3, v0, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/x3;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/x3;->e()Landroid/util/Size;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/o1;->q:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v4, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v0, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/x3;

    invoke-virtual {v3, v8}, Landroidx/camera/camera2/internal/x3;->c(Z)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    sget-object v4, Landroidx/camera/core/impl/o1;->l:Landroidx/camera/core/impl/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/e3$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/e3$b;

    if-eq v1, v3, :cond_8

    sget-object v3, Landroidx/camera/core/impl/e3$b;->STREAM_SHARING:Landroidx/camera/core/impl/e3$b;

    if-ne v1, v3, :cond_9

    :cond_8
    sget-object v1, Landroidx/camera/core/impl/d3;->C:Landroidx/camera/core/impl/j;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    return-object v1
.end method
