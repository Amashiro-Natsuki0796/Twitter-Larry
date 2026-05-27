.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/d;IIJ)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/d;

    iput v12, v10, Landroidx/compose/ui/text/b;->b:I

    move-wide/from16 v6, p4

    iput-wide v6, v10, Landroidx/compose/ui/text/b;->c:J

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lt v12, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    iget-object v5, v11, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/y2;

    iget-object v1, v11, Landroidx/compose/ui/text/platform/d;->h:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v9, v0, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v15}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v2, v0, Landroidx/compose/ui/text/g2;->h:J

    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/unit/w;->c:J

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v2, v0, Landroidx/compose/ui/text/d0;->a:I

    sget-object v3, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget v0, v0, Landroidx/compose/ui/text/d0;->a:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v1, v0

    const-class v0, Landroidx/compose/ui/text/android/style/c;

    invoke-static {v1, v0}, Landroidx/compose/ui/text/android/d0;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/compose/ui/text/android/style/c;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/style/c;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v8

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    move-object/from16 v9, p0

    move-object v10, v1

    iput-object v10, v9, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    iget-object v0, v5, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v0, v0, Landroidx/compose/ui/text/d0;->a:I

    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v20, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v20, 0x4

    goto :goto_4

    :cond_7
    invoke-static {v0, v14}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v20, 0x2

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move/from16 v20, v15

    goto :goto_4

    :cond_a
    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v20, v8

    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v1, v0, Landroidx/compose/ui/text/d0;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v21

    sget-object v1, Landroidx/compose/ui/text/style/d;->Companion:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/ui/text/d0;->h:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/d;->a(II)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v4, :cond_b

    const/16 v22, 0x2

    goto :goto_5

    :cond_b
    const/16 v22, 0x4

    goto :goto_5

    :cond_c
    move/from16 v22, v15

    :goto_5
    sget-object v1, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    iget v0, v0, Landroidx/compose/ui/text/d0;->g:I

    and-int/lit16 v1, v0, 0xff

    sget-object v2, Landroidx/compose/ui/text/style/e$b;->Companion:Landroidx/compose/ui/text/style/e$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move/from16 v23, v15

    goto :goto_6

    :cond_e
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v23, v8

    goto :goto_6

    :cond_f
    invoke-static {v1, v14}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v23, 0x2

    :goto_6
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Landroidx/compose/ui/text/style/e$c;->Companion:Landroidx/compose/ui/text/style/e$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/e$c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move/from16 v24, v15

    goto :goto_7

    :cond_11
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/e$c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v24, v8

    goto :goto_7

    :cond_12
    invoke-static {v1, v14}, Landroidx/compose/ui/text/style/e$c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v24, 0x2

    goto :goto_7

    :cond_13
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/e$c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v14

    :goto_7
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Landroidx/compose/ui/text/style/e$d;->Companion:Landroidx/compose/ui/text/style/e$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_14

    move/from16 v17, v15

    const/4 v3, 0x2

    goto :goto_8

    :cond_14
    const/4 v3, 0x2

    if-ne v0, v3, :cond_15

    move/from16 v17, v8

    goto :goto_8

    :cond_15
    move/from16 v17, v15

    :goto_8
    invoke-static {v13, v3}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    goto :goto_9

    :cond_16
    const/4 v2, 0x5

    invoke-static {v13, v2}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v0

    const/4 v1, 0x4

    goto :goto_9

    :cond_17
    const/4 v1, 0x4

    invoke-static {v13, v1}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v0

    goto :goto_9

    :cond_18
    move-object/from16 v18, v16

    :goto_9
    move-object/from16 v0, p0

    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v25, v2

    move/from16 v2, v21

    move/from16 v14, v19

    move/from16 v19, v3

    move-object/from16 v3, v18

    move/from16 v15, v25

    move/from16 v25, v4

    move/from16 v4, p2

    move-object/from16 v26, v5

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v17

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/p0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_19

    iget-object v1, v11, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    :cond_19
    const/4 v10, 0x1

    const/4 v11, 0x2

    goto :goto_a

    :cond_1a
    invoke-static {v13, v14}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v13, v15}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1b
    iget-object v1, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v10, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v10, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v2

    const-string v0, "\u2026"

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const/4 v11, 0x2

    aput-object v1, v3, v11

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v18

    move/from16 v4, p2

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/p0;

    move-result-object v0

    :goto_a
    invoke-static {v13, v11}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/p0;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v2

    if-le v1, v2, :cond_20

    if-le v12, v10, :cond_20

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget v3, v0, Landroidx/compose/ui/text/android/p0;->h:I

    if-ge v2, v3, :cond_1d

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/2addr v2, v10

    goto :goto_b

    :cond_1d
    move v2, v3

    :goto_c
    move-object/from16 v12, p0

    if-ltz v2, :cond_1f

    iget v1, v12, Landroidx/compose/ui/text/b;->b:I

    if-eq v2, v1, :cond_1f

    if-ge v2, v10, :cond_1e

    move v4, v10

    goto :goto_d

    :cond_1e
    move v4, v2

    :goto_d
    iget-object v9, v12, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v18

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/p0;

    move-result-object v0

    :cond_1f
    iput-object v0, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    goto :goto_e

    :cond_20
    move-object/from16 v12, p0

    iput-object v0, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    :goto_e
    iget-object v0, v12, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/d;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/y2;->b()Landroidx/compose/ui/graphics/e1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->i()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v25

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    move-object/from16 v4, v26

    iget-object v4, v4, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v4, v4, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v4}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v4

    iget-object v0, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/platform/g;->c(Landroidx/compose/ui/graphics/e1;JF)V

    iget-object v0, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v1, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v0, v16

    goto :goto_f

    :cond_22
    iget-object v0, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, Landroidx/compose/ui/text/platform/style/f;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_21

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/f;

    :goto_f
    if-eqz v0, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/platform/style/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->i()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v25

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-object v1, v1, Landroidx/compose/ui/text/platform/style/f;->c:Landroidx/compose/runtime/q2;

    new-instance v4, Landroidx/compose/ui/geometry/j;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    iget-object v0, v12, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_24

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_1b

    :cond_24
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroidx/compose/ui/text/android/style/i;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_2e

    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/ui/text/android/style/i;

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v9, v9, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v13, v12, Landroidx/compose/ui/text/b;->b:I

    if-lt v9, v13, :cond_25

    move v13, v10

    goto :goto_12

    :cond_25
    move v13, v3

    :goto_12
    iget-object v14, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v14, v14, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v14, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v14

    if-lez v14, :cond_26

    iget-object v14, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v14, v14, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    iget-object v15, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v15, v15, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v15, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    add-int/2addr v15, v14

    if-le v8, v15, :cond_26

    move v14, v10

    goto :goto_13

    :cond_26
    move v14, v3

    :goto_13
    iget-object v15, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/android/p0;->f(I)I

    move-result v15

    if-le v8, v15, :cond_27

    move v8, v10

    goto :goto_14

    :cond_27
    move v8, v3

    :goto_14
    if-nez v14, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v13, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/b;->b(I)Landroidx/compose/ui/text/style/g;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/text/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    const-string v13, "PlaceholderSpan is not laid out yet."

    if-eq v8, v10, :cond_2b

    if-ne v8, v11, :cond_2a

    invoke-virtual {v12, v7, v10}, Landroidx/compose/ui/text/b;->e(IZ)F

    move-result v7

    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/i;->j:Z

    if-nez v8, :cond_29

    invoke-static {v13}, Landroidx/compose/ui/text/internal/a;->c(Ljava/lang/String;)V

    :cond_29
    iget v8, v6, Landroidx/compose/ui/text/android/style/i;->h:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_15

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    invoke-virtual {v12, v7, v10}, Landroidx/compose/ui/text/b;->e(IZ)F

    move-result v7

    :goto_15
    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/i;->j:Z

    if-nez v8, :cond_2c

    invoke-static {v13}, Landroidx/compose/ui/text/internal/a;->c(Ljava/lang/String;)V

    :cond_2c
    iget v8, v6, Landroidx/compose/ui/text/android/style/i;->h:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v13, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget v14, v6, Landroidx/compose/ui/text/android/style/i;->f:I

    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v14

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->b()I

    move-result v14

    sub-int/2addr v15, v14

    div-int/2addr v15, v11

    int-to-float v14, v15

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->d(I)F

    move-result v9

    :goto_16
    add-float/2addr v9, v14

    goto :goto_18

    :pswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v14, v14

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->d(I)F

    move-result v9

    add-float/2addr v9, v14

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->b()I

    move-result v13

    :goto_17
    int-to-float v13, v13

    sub-float/2addr v9, v13

    goto :goto_18

    :pswitch_2
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v14, v14

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->d(I)F

    move-result v9

    goto :goto_16

    :pswitch_3
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result v14

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result v9

    add-float/2addr v9, v14

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->b()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v9, v13

    int-to-float v13, v11

    div-float/2addr v9, v13

    goto :goto_18

    :pswitch_4
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->b()I

    move-result v13

    goto :goto_17

    :pswitch_5
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result v9

    goto :goto_18

    :pswitch_6
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->d(I)F

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->b()I

    move-result v13

    goto :goto_17

    :goto_18
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/i;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    new-instance v13, Landroidx/compose/ui/geometry/f;

    invoke-direct {v13, v7, v9, v8, v6}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    goto :goto_1a

    :cond_2d
    :goto_19
    move-object/from16 v13, v16

    :goto_1a
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v10

    goto/16 :goto_11

    :cond_2e
    move-object v0, v2

    :goto_1b
    iput-object v0, v12, Landroidx/compose/ui/text/b;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/p0;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->i()F

    move-result v2

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/d;

    sget-object v1, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b$a;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/y2;

    iget-object v1, v1, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/text/h0;->a:Z

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v16, Landroidx/compose/ui/text/android/p0;

    iget-object v3, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    iget v6, v0, Landroidx/compose/ui/text/platform/d;->l:I

    iget-object v14, v0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/a0;

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p5

    move/from16 v13, p2

    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/p0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/a0;)V

    return-object v16
.end method

.method public final b(I)Landroidx/compose/ui/text/style/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v0, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/g;->Ltr:Landroidx/compose/ui/text/style/g;

    :goto_0
    return-object p1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/p0;->d(I)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/p0;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(IZ)F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/p0;->h(IZ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/p0;->i(IZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget v1, v0, Landroidx/compose/ui/text/android/p0;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/p0;->d(I)F

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J
    .locals 21
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/ui/text/k2;->a(II)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v9

    goto :goto_0

    :cond_1
    invoke-static {v0, v10}, Landroidx/compose/ui/text/k2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    :goto_0
    new-instance v11, Landroidx/compose/ui/text/a;

    move-object/from16 v1, p3

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/n2;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v12, p0

    iget-object v13, v12, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v2, v13, Landroidx/compose/ui/text/android/p0;->a:Landroid/text/TextPaint;

    const/16 v3, 0x22

    iget-object v14, v13, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    if-lt v1, v3, :cond_3

    if-ne v0, v10, :cond_2

    new-instance v0, Landroidx/compose/ui/text/android/selection/i;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/text/android/p0;->j()Landroidx/compose/ui/text/android/selection/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/i;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/h;)V

    new-instance v1, Landroidx/compose/ui/text/android/selection/a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/selection/a;-><init>(Landroidx/compose/ui/text/android/selection/i;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/text/android/d;->a()V

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/android/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object v1

    :goto_1
    new-instance v0, Landroidx/compose/ui/text/android/e;

    invoke-direct {v0, v11}, Landroidx/compose/ui/text/android/e;-><init>(Landroidx/compose/ui/text/a;)V

    invoke-static {v14, v8, v1, v0}, Landroidx/compose/ui/text/android/b;->a(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/e;)[I

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/p0;->c()Landroidx/compose/ui/text/android/y;

    move-result-object v15

    if-ne v0, v10, :cond_4

    new-instance v0, Landroidx/compose/ui/text/android/selection/i;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/text/android/p0;->j()Landroidx/compose/ui/text/android/selection/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/i;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/h;)V

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_5

    new-instance v1, Landroidx/compose/ui/text/android/selection/e;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Landroidx/compose/ui/text/android/selection/f;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/selection/f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/16 v16, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v1, v13, Landroidx/compose/ui/text/android/p0;->h:I

    if-lt v0, v1, :cond_6

    :goto_5
    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    if-nez v6, :cond_7

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v7

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q0;->b(Landroidx/compose/ui/text/android/p0;Landroid/text/Layout;Landroidx/compose/ui/text/android/y;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/ui/text/a;Z)I

    move-result v0

    move v7, v0

    :goto_6
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_8

    if-ge v6, v9, :cond_8

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q0;->b(Landroidx/compose/ui/text/android/p0;Landroid/text/Layout;Landroidx/compose/ui/text/android/y;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/ui/text/a;Z)I

    move-result v7

    goto :goto_6

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move v3, v9

    move-object v4, v8

    move v10, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q0;->b(Landroidx/compose/ui/text/android/p0;Landroid/text/Layout;Landroidx/compose/ui/text/android/y;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/ui/text/a;Z)I

    move-result v0

    move v6, v9

    :goto_7
    if-ne v0, v10, :cond_a

    move/from16 v9, v19

    if-ge v9, v6, :cond_a

    add-int/lit8 v17, v6, -0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q0;->b(Landroidx/compose/ui/text/android/p0;Landroid/text/Layout;Landroidx/compose/ui/text/android/y;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/ui/text/a;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    if-ne v0, v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v7}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_8
    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/text/w2;->b:J

    return-wide v0

    :cond_c
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/b;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final j(Landroidx/compose/ui/graphics/g1;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-boolean v1, v0, Landroidx/compose/ui/text/android/p0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->i()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->d()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/p0;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/android/p0;->i:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/r0;->a:Landroidx/compose/ui/text/android/o0;

    iput-object p1, v3, Landroidx/compose/ui/text/android/o0;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/p0;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/d;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    iget v2, v1, Landroidx/compose/ui/text/platform/g;->c:I

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/g;->d(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/g;->f(Landroidx/compose/ui/graphics/d3;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/g;->g(Landroidx/compose/ui/text/style/i;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/g;->e(Landroidx/compose/ui/graphics/drawscope/g;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/g;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->j(Landroidx/compose/ui/graphics/g1;)V

    iget-object p1, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/g;->b(I)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/d;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    iget v1, v0, Landroidx/compose/ui/text/platform/g;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->i()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->d()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/g;->c(Landroidx/compose/ui/graphics/e1;JF)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/g;->f(Landroidx/compose/ui/graphics/d3;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/g;->g(Landroidx/compose/ui/text/style/i;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/g;->e(Landroidx/compose/ui/graphics/drawscope/g;)V

    invoke-virtual {v0, p7}, Landroidx/compose/ui/text/platform/g;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->j(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/g;->b(I)V

    return-void
.end method
