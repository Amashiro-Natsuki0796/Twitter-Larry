.class public final Landroidx/media3/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/x0;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 14

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v4, p1, Landroidx/media3/common/w;->F:I

    iget v5, p1, Landroidx/media3/common/w;->v:I

    iget v6, p1, Landroidx/media3/common/w;->u:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object v12, v7

    goto :goto_1

    :cond_2
    invoke-static {v8}, Landroidx/media3/common/util/y0;->a0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    invoke-static {v12}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_5

    :cond_4
    :goto_2
    move v0, v3

    goto :goto_6

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Landroidx/media3/common/util/y0;->a0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    :goto_3
    if-ge v0, v9, :cond_8

    aget-object v10, v8, v0

    invoke-static {v10}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v7, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    :cond_9
    :goto_5
    move v0, v2

    goto :goto_6

    :cond_a
    if-ne v6, v1, :cond_4

    if-eq v5, v1, :cond_b

    goto :goto_2

    :cond_b
    if-ne v4, v1, :cond_9

    iget v0, p1, Landroidx/media3/common/w;->G:I

    if-eq v0, v1, :cond_c

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_6
    const v7, 0x7f1509ac

    const v8, 0x49742400    # 1000000.0f

    iget-object v9, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    const-string v10, ""

    iget v11, p1, Landroidx/media3/common/w;->j:I

    if-ne v0, v3, :cond_10

    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->c(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v0

    if-eq v6, v1, :cond_e

    if-ne v5, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1509ae

    invoke-virtual {v9, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    :goto_7
    move-object v2, v10

    :goto_8
    if-ne v11, v1, :cond_f

    goto :goto_9

    :cond_f
    int-to-float v1, v11

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    if-ne v0, v2, :cond_18

    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v0

    if-eq v4, v1, :cond_16

    if-ge v4, v2, :cond_11

    goto :goto_a

    :cond_11
    if-eq v4, v2, :cond_15

    if-eq v4, v3, :cond_14

    const/4 v2, 0x6

    if-eq v4, v2, :cond_13

    const/4 v2, 0x7

    if-eq v4, v2, :cond_13

    const/16 v2, 0x8

    if-eq v4, v2, :cond_12

    const v2, 0x7f1509b9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    const v2, 0x7f1509bb

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    const v2, 0x7f1509ba

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    const v2, 0x7f1509b8

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    const v2, 0x7f1509ad

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    :goto_a
    move-object v2, v10

    :goto_b
    if-ne v11, v1, :cond_17

    goto :goto_c

    :cond_17
    int-to-float v1, v11

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    :cond_19
    iget-object p1, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    const v0, 0x7f1509bd

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    :goto_e
    const p1, 0x7f1509bc

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public final b(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->c(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    move-object v0, v2

    :cond_4
    return-object v0
.end method

.method public final c(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Landroidx/media3/common/w;->f:I

    and-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f1509af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p1, p1, Landroidx/media3/common/w;->f:I

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f1509b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f1509b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f1509b0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    const v4, 0x7f1509ab

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
