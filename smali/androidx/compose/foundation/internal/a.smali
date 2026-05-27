.class public final Landroidx/compose/foundation/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/platform/r2;
    .locals 17
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/r2;

    iget-object v2, v0, Landroidx/compose/ui/text/c;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/compose/foundation/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    if-nez v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/c$d;

    iget-object v8, v7, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/g2;

    iget-object v9, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    iget-object v9, v8, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v9}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget-object v9, v8, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v9}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v13

    iget-object v9, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    :cond_4
    sget-object v9, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Landroidx/compose/ui/unit/w;->c:J

    move-wide v15, v11

    iget-wide v10, v8, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v9

    const/4 v12, 0x2

    if-nez v9, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/foundation/internal/c;->a(B)V

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/internal/c;->c(J)V

    :cond_5
    const/4 v9, 0x3

    iget-object v10, v8, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget-object v11, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    iget v10, v10, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object v10, v8, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v10, :cond_9

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/internal/c;->a(B)V

    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Landroidx/compose/ui/text/font/z;->a:I

    invoke-static {v10, v5}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move v11, v5

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    invoke-static {v10, v11}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/internal/c;->a(B)V

    :cond_9
    iget-object v10, v8, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v10, :cond_e

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/internal/c;->a(B)V

    sget-object v11, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Landroidx/compose/ui/text/font/a0;->a:I

    invoke-static {v10, v5}, Landroidx/compose/ui/text/font/a0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move v10, v5

    goto :goto_3

    :cond_b
    const v11, 0xffff

    invoke-static {v10, v11}, Landroidx/compose/ui/text/font/a0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x1

    invoke-static {v10, v11}, Landroidx/compose/ui/text/font/a0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_d

    move v10, v12

    goto :goto_3

    :cond_d
    invoke-static {v10, v12}, Landroidx/compose/ui/text/font/a0;->a(II)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v9

    :goto_3
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/internal/c;->a(B)V

    :cond_e
    iget-object v9, v8, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    if-eqz v9, :cond_f

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget-object v10, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_f
    iget-wide v9, v8, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/internal/c;->a(B)V

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/internal/c;->c(J)V

    :cond_10
    iget-object v9, v8, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v9, :cond_11

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget v9, v9, Landroidx/compose/ui/text/style/a;->a:F

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/internal/c;->b(F)V

    :cond_11
    iget-object v9, v8, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-eqz v9, :cond_12

    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget v10, v9, Landroidx/compose/ui/text/style/n;->a:F

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/internal/c;->b(F)V

    iget v9, v9, Landroidx/compose/ui/text/style/n;->b:F

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/internal/c;->b(F)V

    :cond_12
    iget-wide v9, v8, Landroidx/compose/ui/text/g2;->l:J

    move-wide v11, v15

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget-object v11, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    :cond_13
    iget-object v9, v8, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    if-eqz v9, :cond_14

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget-object v10, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    iget v9, v9, Landroidx/compose/ui/text/style/i;->a:I

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    :cond_14
    iget-object v8, v8, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-eqz v8, :cond_15

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/internal/c;->a(B)V

    iget-object v9, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    iget-wide v10, v8, Landroidx/compose/ui/graphics/d3;->a:J

    invoke-virtual {v9, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v9, v8, Landroidx/compose/ui/graphics/d3;->b:J

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/internal/c;->b(F)V

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/internal/c;->b(F)V

    iget v8, v8, Landroidx/compose/ui/graphics/d3;->c:F

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/internal/c;->b(F)V

    :cond_15
    new-instance v8, Landroid/text/Annotation;

    iget-object v9, v0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v8, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x21

    iget v10, v7, Landroidx/compose/ui/text/c$d;->b:I

    iget v7, v7, Landroidx/compose/ui/text/c$d;->c:I

    invoke-virtual {v3, v8, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    :goto_4
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/r2;-><init>(Landroid/content/ClipData;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method
