.class public final Landroidx/compose/foundation/text/input/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/r;[Ljava/lang/String;)V
    .locals 17
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x1

    iget v4, v1, Landroidx/compose/ui/text/input/r;->e:I

    sget-object v5, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-boolean v13, v1, Landroidx/compose/ui/text/input/r;->a:Z

    if-eqz v5, :cond_1

    if-eqz v13, :cond_0

    :goto_0
    move v4, v10

    goto :goto_1

    :cond_0
    move v4, v9

    goto :goto_1

    :cond_1
    invoke-static {v4, v9}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {v4, v12}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v12

    goto :goto_1

    :cond_3
    invoke-static {v4, v10}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    invoke-static {v4, v7}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    invoke-static {v4, v11}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v11

    goto :goto_1

    :cond_6
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v6

    goto :goto_1

    :cond_7
    invoke-static {v4, v8}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_0

    :goto_1
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v4, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/intl/c;->c:Landroidx/compose/ui/text/intl/c;

    iget-object v5, v1, Landroidx/compose/ui/text/input/r;->f:Landroidx/compose/ui/text/intl/c;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/intl/b;

    iget-object v14, v14, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/Locale;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v5, v9, [Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v5, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    sget-object v4, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Landroidx/compose/ui/text/input/r;->d:I

    invoke-static {v4, v3}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    const/16 v14, 0x8

    if-eqz v5, :cond_a

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_a
    invoke-static {v4, v12}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    invoke-static {v4, v11}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v12

    goto :goto_5

    :cond_c
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v11

    goto :goto_5

    :cond_d
    invoke-static {v4, v7}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x11

    goto :goto_5

    :cond_e
    invoke-static {v4, v10}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x21

    goto :goto_5

    :cond_f
    invoke-static {v4, v8}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x81

    goto :goto_5

    :cond_10
    invoke-static {v4, v14}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v5, 0x12

    goto :goto_5

    :cond_11
    const/16 v5, 0x9

    invoke-static {v4, v5}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x2002

    :goto_5
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v13, :cond_12

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v3, :cond_12

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    sget-object v5, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Landroidx/compose/ui/text/input/r;->e:I

    invoke-static {v5, v3}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_16

    sget-object v5, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Landroidx/compose/ui/text/input/r;->b:I

    invoke-static {v5, v3}, Landroidx/compose/ui/text/input/u;->a(II)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    invoke-static {v5, v12}, Landroidx/compose/ui/text/input/u;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    invoke-static {v5, v11}, Landroidx/compose/ui/text/input/u;->a(II)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/r;->c:Z

    if-eqz v1, :cond_16

    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v1, 0x20

    shr-long v5, p2, v1

    long-to-int v1, v5

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long v5, p2, v5

    long-to-int v1, v5

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static/range {p0 .. p1}, Landroidx/core/view/inputmethod/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_17

    iput-object v2, v0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_17
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v1, Landroidx/compose/foundation/text/handwriting/c;->a:Z

    if-eqz v1, :cond_18

    invoke-static {v4, v8}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v4, v14}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0, v3}, Landroidx/core/view/inputmethod/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/u0;->a()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/y0;->a()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/v0;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/w0;->a()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/z0;->a()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/a1;->a()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/b1;->a()Ljava/lang/Class;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/c1;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/u0;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/y0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/v0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/w0;->a()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/x0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_7

    :cond_18
    invoke-static {v0, v9}, Landroidx/core/view/inputmethod/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_7
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
