.class public final Landroidx/media3/extractor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLandroidx/media3/common/util/l0;[Landroidx/media3/extractor/l0;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->x()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->x()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Landroidx/media3/common/util/l0;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->D()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->k()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/f;->b(JLandroidx/media3/common/util/l0;[Landroidx/media3/extractor/l0;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Landroidx/media3/common/util/l0;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/l0;->J(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLandroidx/media3/common/util/l0;[Landroidx/media3/extractor/l0;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/l0;->K(I)V

    mul-int/lit8 v2, v2, 0x3

    iget v11, v0, Landroidx/media3/common/util/l0;->b:I

    array-length v12, v1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v4, v1, v14

    invoke-virtual {v0, v11}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-interface {v4, v2, v0}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v13

    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-wide v5, p0

    move v8, v2

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
