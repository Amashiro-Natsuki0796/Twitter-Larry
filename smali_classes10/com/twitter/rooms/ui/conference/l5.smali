.class public final Lcom/twitter/rooms/ui/conference/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/x/android/chat/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/android/chat/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/l5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/l5;->b:Lcom/x/android/chat/n$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_f

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/text/c;->Companion:Landroidx/compose/ui/text/c$c;

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/l5;->b:Lcom/x/android/chat/n$c;

    iget-object v5, v2, Lcom/x/android/chat/n$c;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/core/ui/components/text/compose/utils/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v5

    iget-object v2, v2, Lcom/x/android/chat/n$c;->a:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Lcom/twitter/rooms/ui/conference/l5;->a:Landroid/content/Context;

    const v6, 0x7f1504b3

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<ContentHandlerReplacementTag />"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/o$a;

    const/16 v6, 0x3f

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/text/c$b;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/c$b;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/c$b;->e(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Landroidx/compose/ui/text/c$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v2, v9, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v8, v6

    move v10, v9

    :goto_1
    const/high16 v11, -0x80000000

    if-ge v10, v8, :cond_20

    aget-object v12, v6, v10

    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v13

    sget-object v16, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v16, 0x20

    move/from16 v17, v10

    shr-long v9, v13, v16

    long-to-int v9, v9

    const-wide v18, 0xffffffffL

    and-long v13, v13, v18

    long-to-int v10, v13

    instance-of v13, v12, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v13, :cond_6

    instance-of v13, v12, Landroid/text/style/AlignmentSpan;

    iget-object v14, v5, Landroidx/compose/ui/text/c$b;->c:Ljava/util/ArrayList;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/text/style/AlignmentSpan;

    invoke-interface {v12}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v12, -0x1

    goto :goto_2

    :cond_2
    sget-object v13, Landroidx/compose/ui/text/o$b;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_2
    if-eq v12, v1, :cond_5

    if-eq v12, v4, :cond_4

    if-eq v12, v3, :cond_3

    sget-object v12, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    sget-object v11, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    sget-object v11, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v3

    goto :goto_3

    :cond_5
    sget-object v11, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x5

    :goto_3
    new-instance v12, Landroidx/compose/ui/text/d0;

    const/16 v13, 0x1fe

    invoke-direct {v12, v11, v7, v13}, Landroidx/compose/ui/text/d0;-><init>(ILandroidx/compose/ui/text/style/o;I)V

    new-instance v11, Landroidx/compose/ui/text/c$b$a;

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/c$b$a;-><init>(Landroidx/compose/ui/text/c$a;IILjava/lang/String;I)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move-object v12, v7

    move v13, v8

    const/4 v8, 0x0

    move v7, v3

    goto/16 :goto_e

    :cond_7
    instance-of v11, v12, Landroidx/compose/ui/text/h;

    if-eqz v11, :cond_8

    check-cast v12, Landroidx/compose/ui/text/h;

    iget-object v11, v12, Landroidx/compose/ui/text/h;->a:Ljava/lang/String;

    iget-object v12, v12, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v9, v10, v12}, Landroidx/compose/ui/text/c$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v11, v12, Landroid/text/style/BackgroundColorSpan;

    if-eqz v11, :cond_9

    new-instance v11, Landroidx/compose/ui/text/g2;

    move-object/from16 v18, v11

    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf7ff

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v11, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto :goto_4

    :cond_9
    instance-of v11, v12, Landroidx/compose/ui/text/k;

    if-eqz v11, :cond_c

    sget-object v11, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/text/j;->h:J

    check-cast v12, Landroidx/compose/ui/text/k;

    iget v11, v12, Landroidx/compose/ui/text/k;->b:I

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/x;->a(J)V

    const-wide v20, 0xff00000000L

    move v13, v8

    and-long v7, v18, v20

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v16

    int-to-float v11, v11

    mul-float v11, v11, v16

    invoke-static {v7, v8, v11}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v7

    new-instance v11, Landroidx/compose/ui/text/d0;

    new-instance v3, Landroidx/compose/ui/text/style/o;

    invoke-direct {v3, v7, v8, v7, v8}, Landroidx/compose/ui/text/style/o;-><init>(JJ)V

    const/16 v7, 0x1f7

    const/4 v8, 0x0

    invoke-direct {v11, v8, v3, v7}, Landroidx/compose/ui/text/d0;-><init>(ILandroidx/compose/ui/text/style/o;I)V

    new-instance v3, Landroidx/compose/ui/text/c$b$a;

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/c$b$a;-><init>(Landroidx/compose/ui/text/c$a;IILjava/lang/String;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/text/c$b$a;

    iget-object v7, v12, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/j;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/c$b$a;-><init>(Landroidx/compose/ui/text/c$a;IILjava/lang/String;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v7, 0x3

    :cond_a
    :goto_6
    const/4 v8, 0x0

    :cond_b
    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_c
    move v13, v8

    instance-of v3, v12, Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/compose/ui/text/g2;

    move-object/from16 v18, v3

    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v19

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const v37, 0xfffe

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto :goto_5

    :cond_d
    instance-of v3, v12, Landroid/text/style/RelativeSizeSpan;

    if-eqz v3, :cond_e

    new-instance v3, Landroidx/compose/ui/text/g2;

    check-cast v12, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v12}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v7

    const-wide v11, 0x200000000L

    invoke-static {v11, v12, v7}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v21

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const v37, 0xfffd

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto :goto_5

    :cond_e
    instance-of v3, v12, Landroid/text/style/StrikethroughSpan;

    if-eqz v3, :cond_f

    new-instance v3, Landroidx/compose/ui/text/g2;

    move-object/from16 v18, v3

    sget-object v7, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xefff

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto/16 :goto_5

    :cond_f
    instance-of v3, v12, Landroid/text/style/StyleSpan;

    if-eqz v3, :cond_13

    check-cast v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v3

    if-eq v3, v1, :cond_12

    if-eq v3, v4, :cond_11

    const/4 v7, 0x3

    if-eq v3, v7, :cond_10

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_10
    new-instance v3, Landroidx/compose/ui/text/g2;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v8, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/text/font/z;

    invoke-direct {v8, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0xfff3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v3

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto :goto_8

    :cond_11
    const/4 v7, 0x3

    new-instance v3, Landroidx/compose/ui/text/g2;

    sget-object v8, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/text/font/z;

    invoke-direct {v8, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    const/16 v56, 0x0

    const v57, 0xfff7

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v38, v3

    move-object/from16 v44, v8

    invoke-direct/range {v38 .. v57}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto :goto_8

    :cond_12
    const/4 v7, 0x3

    new-instance v3, Landroidx/compose/ui/text/g2;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v36, 0x0

    const v37, 0xfffb

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto/16 :goto_6

    :cond_13
    const/4 v7, 0x3

    instance-of v3, v12, Landroid/text/style/SubscriptSpan;

    if-eqz v3, :cond_14

    new-instance v3, Landroidx/compose/ui/text/g2;

    sget-object v8, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/text/style/a;

    const/high16 v11, -0x41000000    # -0.5f

    invoke-direct {v8, v11}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const v37, 0xfeff

    move-object/from16 v18, v3

    move-object/from16 v30, v8

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto/16 :goto_6

    :cond_14
    instance-of v3, v12, Landroid/text/style/SuperscriptSpan;

    if-eqz v3, :cond_15

    new-instance v3, Landroidx/compose/ui/text/g2;

    sget-object v8, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/text/style/a;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v8, v11}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const v37, 0xfeff

    move-object/from16 v18, v3

    move-object/from16 v30, v8

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto/16 :goto_6

    :cond_15
    instance-of v3, v12, Landroid/text/style/TypefaceSpan;

    if-eqz v3, :cond_1e

    check-cast v12, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v12}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/g0;

    iget-object v11, v8, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    :goto_9
    move-object/from16 v26, v8

    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    sget-object v8, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/g0;

    iget-object v11, v8, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_9

    :cond_17
    sget-object v8, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/g0;

    iget-object v11, v8, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_9

    :cond_18
    sget-object v8, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/g0;

    iget-object v11, v8, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v12}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    const/4 v8, 0x0

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v11, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1d

    new-instance v11, Landroidx/compose/ui/text/platform/i;

    invoke-direct {v11, v3}, Landroidx/compose/ui/text/platform/i;-><init>(Landroid/graphics/Typeface;)V

    new-instance v3, Landroidx/compose/ui/text/font/h0;

    invoke-direct {v3, v11}, Landroidx/compose/ui/text/font/h0;-><init>(Landroidx/compose/ui/text/platform/i;)V

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v26, v3

    :goto_d
    new-instance v3, Landroidx/compose/ui/text/g2;

    move-object/from16 v18, v3

    const/16 v36, 0x0

    const v37, 0xffdf

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto/16 :goto_7

    :cond_1e
    const/4 v8, 0x0

    instance-of v3, v12, Landroid/text/style/UnderlineSpan;

    if-eqz v3, :cond_1f

    new-instance v3, Landroidx/compose/ui/text/g2;

    move-object/from16 v18, v3

    sget-object v11, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xefff

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v3, v9, v10}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto/16 :goto_7

    :cond_1f
    instance-of v3, v12, Landroid/text/style/URLSpan;

    if-eqz v3, :cond_b

    check-cast v12, Landroid/text/style/URLSpan;

    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v11, Landroidx/compose/ui/text/p$b;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v12, v12}, Landroidx/compose/ui/text/p$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    new-instance v3, Landroidx/compose/ui/text/c$b$a;

    const/16 v23, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/c$b$a;-><init>(Landroidx/compose/ui/text/c$a;IILjava/lang/String;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v10, v17, 0x1

    move v3, v7

    move v9, v8

    move-object v7, v12

    move v8, v13

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v2

    const v1, 0x7477d13d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Landroidx/compose/ui/unit/w;->c:J

    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v21

    sget-object v1, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/y2;

    new-instance v14, Landroidx/compose/ui/text/style/h;

    invoke-direct {v14, v11}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x14000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const v19, 0x7fffffff

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v6, v23

    move-wide/from16 v11, v23

    move-object/from16 v28, v15

    move-wide/from16 v15, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v28

    invoke-static/range {v2 .. v27}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/n;->m()V

    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
