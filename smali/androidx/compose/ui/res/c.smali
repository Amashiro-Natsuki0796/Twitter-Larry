.class public final Landroidx/compose/ui/res/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;
    .locals 44
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/res/e;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Landroidx/compose/ui/res/e;->a:Landroidx/collection/f0;

    invoke-virtual {v7, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/TypedValue;

    if-nez v7, :cond_0

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v0, v7, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v8, v6, Landroidx/compose/ui/res/e;->a:Landroidx/collection/f0;

    invoke-virtual {v8, v0}, Landroidx/collection/f0;->d(I)I

    move-result v9

    iget-object v10, v8, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v11, v10, v9

    iget-object v8, v8, Landroidx/collection/m;->b:[I

    aput v0, v8, v9

    aput-object v7, v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_0
    :goto_0
    monitor-exit v6

    iget-object v6, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v6, :cond_33

    const-string v12, ".xml"

    invoke-static {v6, v12}, Lkotlin/text/s;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v3, :cond_33

    const v6, -0x699b5122

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v6, v7, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/res/b;

    new-instance v12, Landroidx/compose/ui/res/b$b;

    invoke-direct {v12, v4, v0}, Landroidx/compose/ui/res/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v13, v7, Landroidx/compose/ui/res/b;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/res/b$a;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_32

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    :goto_2
    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    if-eq v13, v3, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    goto :goto_2

    :cond_2
    if-ne v13, v14, :cond_31

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "vector"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    new-instance v15, Landroidx/compose/ui/graphics/vector/compat/a;

    invoke-direct {v15, v0}, Landroidx/compose/ui/graphics/vector/compat/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v8, Landroidx/compose/ui/graphics/vector/compat/b;->a:[I

    invoke-static {v5, v4, v13, v8}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const-string v2, "autoMirrored"

    invoke-static {v0, v2}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_3

    move/from16 v26, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v26, v2

    :goto_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const-string v2, "viewportWidth"

    const/4 v11, 0x7

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v2, v11, v9}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v2, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v15, v8, v2, v11, v9}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    cmpg-float v2, v21, v9

    if-lez v2, :cond_2f

    cmpg-float v2, v22, v9

    if-lez v2, :cond_2e

    const/4 v2, 0x3

    invoke-virtual {v8, v2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    invoke-virtual {v8, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8, v3, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v14, :cond_4

    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->m:J

    :goto_4
    move-wide/from16 v23, v18

    goto :goto_5

    :cond_4
    invoke-static {v8, v0, v4}, Landroidx/core/content/res/l;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v18

    goto :goto_4

    :cond_5
    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_4

    :cond_6
    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_4

    :goto_5
    const/4 v9, -0x1

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const/16 v10, 0x9

    if-eq v14, v9, :cond_a

    if-eq v14, v2, :cond_9

    const/4 v9, 0x5

    if-eq v14, v9, :cond_8

    if-eq v14, v10, :cond_7

    packed-switch v14, :pswitch_data_0

    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    const/16 v25, 0x5

    goto :goto_7

    :pswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0xc

    goto :goto_7

    :pswitch_1
    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0xe

    goto :goto_7

    :pswitch_2
    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0xd

    goto :goto_7

    :cond_7
    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v10

    goto :goto_7

    :cond_8
    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_9
    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v2

    goto :goto_7

    :cond_a
    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v17, v9

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v11, v9

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v8, Landroidx/compose/ui/graphics/vector/d$a;

    const/16 v27, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v3, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v2, :cond_c

    :cond_b
    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object v4, v8

    move-object/from16 v20, v12

    goto/16 :goto_20

    :cond_c
    iget-object v11, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const-string v10, "group"

    const/4 v3, 0x2

    if-eq v14, v3, :cond_11

    if-eq v14, v2, :cond_d

    move-object/from16 v23, v0

    move-object v1, v4

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object v4, v8

    move-object/from16 v20, v12

    :goto_9
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_f

    iget-boolean v10, v8, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    if-eqz v10, :cond_e

    const-string v10, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v10}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_e
    iget-object v10, v8, Landroidx/compose/ui/graphics/vector/d$a;->i:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {v11, v10}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/vector/d$a$a;

    invoke-static {v11, v10}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/vector/d$a$a;

    iget-object v10, v10, Landroidx/compose/ui/graphics/vector/d$a$a;->j:Ljava/util/List;

    new-instance v11, Landroidx/compose/ui/graphics/vector/m;

    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->a:Ljava/lang/String;

    move/from16 v16, v9

    iget v9, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->b:F

    iget v1, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->c:F

    move-object/from16 v20, v12

    iget v12, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->d:F

    move-object/from16 v21, v7

    iget v7, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->e:F

    move/from16 v22, v6

    iget v6, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->f:F

    move-object/from16 v23, v0

    iget v0, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->g:F

    move-object/from16 v24, v8

    iget v8, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->h:F

    move-object/from16 v25, v4

    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->i:Ljava/util/List;

    iget-object v14, v14, Landroidx/compose/ui/graphics/vector/d$a$a;->j:Ljava/util/List;

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move/from16 v31, v9

    move/from16 v32, v1

    move/from16 v33, v12

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v0

    move/from16 v37, v8

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v1, p1

    move/from16 v9, v16

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move/from16 v6, v22

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    move-object/from16 v4, v25

    const/4 v2, 0x3

    goto :goto_a

    :cond_f
    move-object/from16 v23, v0

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v12

    move-object v1, v4

    move-object v4, v8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_b
    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v14, 0x9

    goto/16 :goto_1f

    :cond_10
    move-object/from16 v23, v0

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v12

    move-object v1, v4

    move-object v4, v8

    goto/16 :goto_9

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v12

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    iget-object v3, v15, Landroidx/compose/ui/graphics/vector/compat/a;->c:Landroidx/compose/ui/graphics/vector/h;

    const v4, -0x624e8b7e

    if-eq v1, v4, :cond_29

    const v4, 0x346425

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_17

    const v3, 0x5e0f67f

    if-eq v1, v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_c
    move-object/from16 v4, v24

    move-object/from16 v1, v25

    goto/16 :goto_9

    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/b;->b:[I

    move-object/from16 v1, v25

    invoke-static {v5, v1, v13, v0}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const-string v3, "rotation"

    const/4 v4, 0x5

    const/4 v7, 0x0

    invoke-virtual {v15, v0, v3, v4, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const-string v3, "scaleX"

    const/4 v4, 0x3

    invoke-virtual {v15, v0, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v3, "scaleY"

    const/4 v4, 0x4

    invoke-virtual {v15, v0, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v3, "translateX"

    const/4 v4, 0x6

    invoke-virtual {v15, v0, v3, v4, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v3, "translateY"

    const/4 v4, 0x7

    invoke-virtual {v15, v0, v3, v4, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    if-nez v4, :cond_15

    move-object/from16 v30, v2

    goto :goto_d

    :cond_15
    move-object/from16 v30, v4

    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v38, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v4, v24

    iget-boolean v0, v4, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    if-eqz v0, :cond_16

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_16
    new-instance v0, Landroidx/compose/ui/graphics/vector/d$a$a;

    const/16 v39, 0x200

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    move-object/from16 v4, v24

    move-object/from16 v1, v25

    const-string v7, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :cond_18
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/b;->c:[I

    invoke-static {v5, v1, v13, v0}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const-string v7, "pathData"

    invoke-static {v11, v7}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    if-nez v8, :cond_19

    move-object/from16 v30, v2

    :goto_e
    const/4 v2, 0x2

    goto :goto_f

    :cond_19
    move-object/from16 v30, v8

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    if-nez v7, :cond_1a

    sget-object v2, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    :goto_10
    move-object/from16 v31, v2

    goto :goto_11

    :cond_1a
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :goto_11
    const-string v2, "fillColor"

    iget-object v3, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v7, 0x1

    invoke-static {v0, v3, v1, v2, v7}, Landroidx/core/content/res/l;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const-string v3, "fillAlpha"

    const/16 v7, 0xc

    invoke-virtual {v15, v0, v3, v7, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v3, "strokeLineCap"

    iget-object v8, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Landroid/content/res/XmlResourceParser;

    const/16 v10, 0x8

    const/4 v11, -0x1

    invoke-static {v0, v8, v3, v10, v11}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    sget-object v8, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1d

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1c

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1b

    :goto_12
    const/16 v38, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v38, v8

    goto :goto_13

    :cond_1c
    const/4 v8, 0x2

    const/16 v38, 0x1

    goto :goto_13

    :cond_1d
    const/4 v8, 0x2

    goto :goto_12

    :goto_13
    const-string v3, "strokeLineJoin"

    iget-object v11, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v12, -0x1

    const/16 v14, 0x9

    invoke-static {v0, v11, v3, v14, v12}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    sget-object v11, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1f

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1e

    move/from16 v39, v8

    goto :goto_14

    :cond_1e
    const/16 v39, 0x1

    goto :goto_14

    :cond_1f
    const/16 v39, 0x0

    :goto_14
    const-string v3, "strokeMiterLimit"

    const/16 v11, 0xa

    invoke-virtual {v15, v0, v3, v11, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v3, "strokeColor"

    iget-object v11, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v7, 0x3

    invoke-static {v0, v11, v1, v3, v7}, Landroidx/core/content/res/l;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const-string v11, "strokeAlpha"

    const/16 v7, 0xb

    invoke-virtual {v15, v0, v11, v7, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v7, "strokeWidth"

    const/4 v11, 0x4

    invoke-virtual {v15, v0, v7, v11, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v7, "trimPathEnd"

    const/4 v11, 0x6

    invoke-virtual {v15, v0, v7, v11, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v6, "trimPathOffset"

    const/4 v7, 0x7

    const/4 v11, 0x0

    invoke-virtual {v15, v0, v6, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v6, "trimPathStart"

    const/4 v7, 0x5

    invoke-virtual {v15, v0, v6, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v6, "fillType"

    iget-object v7, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v8, 0x0

    const/16 v10, 0xd

    invoke-static {v0, v7, v6, v10, v8}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v2, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    iget v7, v2, Landroidx/core/content/res/d;->c:I

    if-eqz v7, :cond_22

    :goto_15
    if-eqz v0, :cond_21

    new-instance v2, Landroidx/compose/ui/graphics/f1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/f1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v33, v2

    goto :goto_16

    :cond_21
    new-instance v0, Landroidx/compose/ui/graphics/h3;

    iget v2, v2, Landroidx/core/content/res/d;->c:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    move-object/from16 v33, v0

    goto :goto_16

    :cond_22
    const/16 v33, 0x0

    :goto_16
    iget-object v0, v3, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    iget v2, v3, Landroidx/core/content/res/d;->c:I

    if-eqz v2, :cond_25

    :goto_17
    if-eqz v0, :cond_24

    new-instance v2, Landroidx/compose/ui/graphics/f1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/f1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v35, v2

    goto :goto_18

    :cond_24
    new-instance v0, Landroidx/compose/ui/graphics/h3;

    iget v2, v3, Landroidx/core/content/res/d;->c:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    move-object/from16 v35, v0

    goto :goto_18

    :cond_25
    const/16 v35, 0x0

    :goto_18
    sget-object v0, Landroidx/compose/ui/graphics/r2;->Companion:Landroidx/compose/ui/graphics/r2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_26

    const/16 v32, 0x0

    goto :goto_19

    :cond_26
    const/16 v32, 0x1

    :goto_19
    iget-boolean v0, v4, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    if-eqz v0, :cond_27

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v4, Landroidx/compose/ui/graphics/vector/d$a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/d$a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/d$a$a;->j:Ljava/util/List;

    new-instance v2, Landroidx/compose/ui/graphics/vector/s;

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v43}, Landroidx/compose/ui/graphics/vector/s;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/e1;FFIIFFFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v4, v24

    move-object/from16 v1, v25

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v14, 0x9

    const-string v6, "clip-path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/b;->d:[I

    invoke-static {v5, v1, v13, v0}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    if-nez v6, :cond_2b

    move-object/from16 v29, v2

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    move-object/from16 v29, v6

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    if-nez v6, :cond_2c

    sget-object v2, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    :goto_1d
    move-object/from16 v37, v2

    goto :goto_1e

    :cond_2c
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v4, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    if-eqz v0, :cond_2d

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_2d
    new-instance v0, Landroidx/compose/ui/graphics/vector/d$a$a;

    const/16 v38, 0x200

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v9, v2

    :goto_1f
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v3, v2

    move-object v8, v4

    move v10, v14

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move/from16 v6, v22

    move-object/from16 v0, v23

    const/4 v2, 0x3

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :goto_20
    iget v0, v15, Landroidx/compose/ui/graphics/vector/compat/a;->b:I

    or-int v0, v22, v0

    new-instance v13, Landroidx/compose/ui/res/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/res/b$a;-><init>(Landroidx/compose/ui/graphics/vector/d;I)V

    move-object/from16 v7, v21

    iget-object v0, v7, Landroidx/compose/ui/res/b;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_21
    iget-object v0, v13, Landroidx/compose/ui/res/b$a;->a:Landroidx/compose/ui/graphics/vector/d;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/vector/p;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_23

    :cond_33
    move v2, v3

    move v7, v11

    const v3, -0x6998f1f8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0xe

    and-int/lit8 v8, p2, 0xe

    const/4 v9, 0x6

    xor-int/2addr v8, v9

    const/4 v10, 0x4

    if-le v8, v10, :cond_34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v8

    if-nez v8, :cond_36

    :cond_34
    and-int/lit8 v8, p2, 0x6

    if-ne v8, v10, :cond_35

    goto :goto_22

    :cond_35
    move v2, v7

    :cond_36
    :goto_22
    or-int/2addr v2, v4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_38

    :cond_37
    :try_start_1
    sget-object v2, Landroidx/compose/ui/graphics/e2;->Companion:Landroidx/compose/ui/graphics/e2$a;

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/graphics/l0;

    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/l0;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Landroidx/compose/ui/graphics/e2;

    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/e2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_23
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_24
    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
