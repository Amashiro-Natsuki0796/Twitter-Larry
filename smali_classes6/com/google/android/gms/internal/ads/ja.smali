.class public final Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/ep2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/ja;->c:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ja;->d:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    const/16 v7, 0x2b

    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/ja;->g:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ja;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ja;->f:F

    return-void

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/ja;->f:F

    return-void

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/ja;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ja;->d:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ja;->b:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/ja;->f:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/ja;->g:I

    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p3, p4, p2, p0}, Landroidx/media3/extractor/text/cea/a;->a(IIIILandroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p3, p4, p2, p0}, Landroidx/media3/extractor/text/cea/a;->a(IIIILandroid/text/SpannableStringBuilder;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p3, p4, p2, p0}, Landroidx/media3/extractor/text/cea/a;->a(IIIILandroid/text/SpannableStringBuilder;)V

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v1, :cond_4

    invoke-static {v2, p3, p4, p2, p0}, Landroidx/media3/extractor/text/cea/a;->a(IIIILandroid/text/SpannableStringBuilder;)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/f9;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/ep2;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->b()Ljava/nio/charset/Charset;

    move-result-object v8

    iget v9, v4, Lcom/google/android/gms/internal/ads/ep2;->b:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v1, v9

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/x8;

    sget-object v3, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v13, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v9, v11

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/x8;-><init>(JJLjava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f9;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v15, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    const/high16 v19, 0xff0000

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ja;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, -0x1

    iget v15, v0, Lcom/google/android/gms/internal/ads/ja;->d:I

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ja;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v8, "sans-serif"

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/String;

    if-eq v9, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v8, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/ja;->f:F

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_d

    iget v8, v4, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v10

    const v11, 0x7374796c

    if-ne v10, v11, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v10

    if-lt v10, v6, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v10

    move v11, v5

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move v12, v5

    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v13

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v15

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v20

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v5, "Tx3gParser"

    const-string v6, ")."

    if-le v13, v14, :cond_7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v3, "Truncating styl end ("

    move/from16 v21, v10

    const-string v10, ") to cueText.length() ("

    invoke-static {v13, v3, v14, v10, v6}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v21, v10

    :goto_7
    if-lt v12, v13, :cond_8

    const-string v3, "Ignoring styl with start ("

    const-string v10, ") >= end ("

    invoke-static {v12, v3, v13, v10, v6}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v16, v3

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ja;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/ja;->d:I

    move/from16 v15, v20

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ja;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_8

    :goto_9
    add-int/2addr v11, v3

    move/from16 v10, v21

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    move v5, v6

    goto :goto_b

    :cond_a
    const v5, 0x74626f78

    if-ne v10, v5, :cond_c

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ja;->b:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_b

    move v1, v3

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/ja;->g:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    const v6, 0x3f733333    # 0.95f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v5, 0x2

    :goto_b
    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/mq1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/mq1;-><init>()V

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/mq1;->a:Ljava/lang/CharSequence;

    iput v1, v3, Lcom/google/android/gms/internal/ads/mq1;->e:F

    const/4 v1, 0x0

    iput v1, v3, Lcom/google/android/gms/internal/ads/mq1;->f:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/mq1;->g:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq1;->a()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    move-wide v4, v6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/x8;-><init>(JJLjava/util/List;)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/f9;->a(Ljava/lang/Object;)V

    return-void
.end method
