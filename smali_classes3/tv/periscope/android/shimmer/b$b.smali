.class public abstract Ltv/periscope/android/shimmer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/periscope/android/shimmer/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/shimmer/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/shimmer/b;

    invoke-direct {v0}, Ltv/periscope/android/shimmer/b;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/shimmer/b$b;->a:Ltv/periscope/android/shimmer/b;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/shimmer/b;
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/shimmer/b$b;->a:Ltv/periscope/android/shimmer/b;

    iget v1, v0, Ltv/periscope/android/shimmer/b;->f:I

    iget-object v2, v0, Ltv/periscope/android/shimmer/b;->b:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v1, v3, :cond_0

    iget v7, v0, Ltv/periscope/android/shimmer/b;->e:I

    aput v7, v2, v4

    iget v8, v0, Ltv/periscope/android/shimmer/b;->d:I

    aput v8, v2, v3

    aput v8, v2, v5

    aput v7, v2, v6

    goto :goto_0

    :cond_0
    iget v7, v0, Ltv/periscope/android/shimmer/b;->d:I

    aput v7, v2, v4

    aput v7, v2, v3

    iget v7, v0, Ltv/periscope/android/shimmer/b;->e:I

    aput v7, v2, v5

    aput v7, v2, v6

    :goto_0
    iget-object v2, v0, Ltv/periscope/android/shimmer/b;->a:[F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v1, v3, :cond_1

    iget v1, v0, Ltv/periscope/android/shimmer/b;->k:F

    sub-float v1, v8, v1

    iget v9, v0, Ltv/periscope/android/shimmer/b;->l:F

    sub-float/2addr v1, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v4

    iget v1, v0, Ltv/periscope/android/shimmer/b;->k:F

    sub-float v1, v8, v1

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v3

    iget v1, v0, Ltv/periscope/android/shimmer/b;->k:F

    add-float/2addr v1, v8

    add-float/2addr v1, v4

    div-float/2addr v1, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v5

    iget v1, v0, Ltv/periscope/android/shimmer/b;->k:F

    add-float/2addr v1, v8

    iget v3, v0, Ltv/periscope/android/shimmer/b;->l:F

    add-float/2addr v1, v3

    div-float/2addr v1, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v6

    goto :goto_1

    :cond_1
    aput v7, v2, v4

    iget v1, v0, Ltv/periscope/android/shimmer/b;->k:F

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v3

    iget v1, v0, Ltv/periscope/android/shimmer/b;->k:F

    iget v3, v0, Ltv/periscope/android/shimmer/b;->l:F

    add-float/2addr v1, v3

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v5

    aput v8, v2, v6

    :goto_1
    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Ltv/periscope/android/shimmer/b$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/shimmer/b$b;->a:Ltv/periscope/android/shimmer/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Ltv/periscope/android/shimmer/b;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Ltv/periscope/android/shimmer/b;->n:Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Ltv/periscope/android/shimmer/b;->o:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Ltv/periscope/android/shimmer/b;->o:Z

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0xffffff

    const/high16 v8, 0x437f0000    # 255.0f

    if-eqz v4, :cond_2

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v9, v2, Ltv/periscope/android/shimmer/b;->e:I

    and-int/2addr v9, v7

    or-int/2addr v4, v9

    iput v4, v2, Ltv/periscope/android/shimmer/b;->e:I

    :cond_2
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v6, v2, Ltv/periscope/android/shimmer/b;->d:I

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    iput v4, v2, Ltv/periscope/android/shimmer/b;->d:I

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    iget-wide v9, v2, Ltv/periscope/android/shimmer/b;->s:J

    long-to-int v6, v9

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v9, v7

    if-ltz v4, :cond_4

    iput-wide v9, v2, Ltv/periscope/android/shimmer/b;->s:J

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative duration: "

    invoke-static {v9, v10, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v2, Ltv/periscope/android/shimmer/b;->q:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Ltv/periscope/android/shimmer/b;->q:I

    :cond_6
    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v9, v2, Ltv/periscope/android/shimmer/b;->t:J

    long-to-int v6, v9

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v9, v7

    if-ltz v4, :cond_7

    iput-wide v9, v2, Ltv/periscope/android/shimmer/b;->t:J

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative repeat delay: "

    invoke-static {v9, v10, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v2, Ltv/periscope/android/shimmer/b;->r:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Ltv/periscope/android/shimmer/b;->r:I

    :cond_9
    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v9, v2, Ltv/periscope/android/shimmer/b;->u:J

    long-to-int v6, v9

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v9, v7

    if-ltz v4, :cond_a

    iput-wide v9, v2, Ltv/periscope/android/shimmer/b;->u:J

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative start delay: "

    invoke-static {v9, v10, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v2, Ltv/periscope/android/shimmer/b;->c:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v3, :cond_e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    if-eq v4, v0, :cond_c

    iput v1, v2, Ltv/periscope/android/shimmer/b;->c:I

    goto :goto_3

    :cond_c
    iput v0, v2, Ltv/periscope/android/shimmer/b;->c:I

    goto :goto_3

    :cond_d
    iput v6, v2, Ltv/periscope/android/shimmer/b;->c:I

    goto :goto_3

    :cond_e
    iput v3, v2, Ltv/periscope/android/shimmer/b;->c:I

    :cond_f
    :goto_3
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Ltv/periscope/android/shimmer/b;->f:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_10

    iput v1, v2, Ltv/periscope/android/shimmer/b;->f:I

    goto :goto_4

    :cond_10
    iput v3, v2, Ltv/periscope/android/shimmer/b;->f:I

    :cond_11
    :goto_4
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v2, Ltv/periscope/android/shimmer/b;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_12

    iput v0, v2, Ltv/periscope/android/shimmer/b;->l:F

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid dropoff value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v2, Ltv/periscope/android/shimmer/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    iput v0, v2, Ltv/periscope/android/shimmer/b;->g:I

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v2, Ltv/periscope/android/shimmer/b;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_16

    iput v0, v2, Ltv/periscope/android/shimmer/b;->h:I

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v2, Ltv/periscope/android/shimmer/b;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_18

    iput v0, v2, Ltv/periscope/android/shimmer/b;->k:F

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid intensity value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v2, Ltv/periscope/android/shimmer/b;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_1a

    iput v0, v2, Ltv/periscope/android/shimmer/b;->i:F

    goto :goto_9

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid width ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_9
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v2, Ltv/periscope/android/shimmer/b;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_1c

    iput v0, v2, Ltv/periscope/android/shimmer/b;->j:F

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid height ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_a
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v2, Ltv/periscope/android/shimmer/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v2, Ltv/periscope/android/shimmer/b;->m:F

    :cond_1e
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/b$b;->c()Ltv/periscope/android/shimmer/b$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ltv/periscope/android/shimmer/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
