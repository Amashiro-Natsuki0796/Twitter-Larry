.class public final Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/b5;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/k;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/k;->b:J

    iput-wide p5, p0, Landroidx/compose/foundation/text/k;->c:J

    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/unit/w;->c:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p5, p6, v0, v1}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/x;->b(JJ)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    iput-wide p3, p0, Landroidx/compose/foundation/text/k;->a:J

    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x100000000L

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/x;->b(JJ)V

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide p1, p0, Landroidx/compose/foundation/text/k;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroidx/compose/ui/text/q2;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget v0, v0, Landroidx/compose/ui/text/p2;->f:I

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/compose/ui/text/q2;->c:J

    iget-object v7, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    if-nez v2, :cond_7

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x5

    iget-object v11, p0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    if-nez v8, :cond_2

    invoke-static {v0, v10}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0, v9}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextOverflow type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v11, Landroidx/compose/ui/text/p2;->f:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget v0, v7, Landroidx/compose/ui/text/t;->f:I

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_6

    iget v8, v11, Landroidx/compose/ui/text/p2;->f:I

    invoke-static {v8, v2}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v9}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result p0

    if-eqz p0, :cond_a

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object p0, v7, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/z;

    iget-object p0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget-object p0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object p0, p0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    sget-object v2, Landroidx/compose/ui/text/android/r0;->a:Landroidx/compose/ui/text/android/o0;

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_3

    :cond_4
    :goto_1
    shr-long v2, v5, v3

    long-to-int v0, v2

    int-to-float v0, v0

    iget v2, v7, Landroidx/compose/ui/text/t;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/q2;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object p0, v7, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {v4, p0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/z;

    iget-object p0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget-object p0, p0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object p0, p0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    sget-object v0, Landroidx/compose/ui/text/android/r0;->a:Landroidx/compose/ui/text/android/o0;

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_3

    :cond_7
    :goto_2
    shr-long v2, v5, v3

    long-to-int v0, v2

    int-to-float v0, v0

    iget v2, v7, Landroidx/compose/ui/text/t;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/q2;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    move v4, v1

    :cond_a
    return v4
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/g$a;JLandroidx/compose/ui/text/c;)J
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/modifiers/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/compose/foundation/text/k;->c:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/g$a;->H1(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/text/k;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/g$a;->H1(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/k;->b:J

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/g$a;->H1(J)F

    move-result v1

    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v5, v0

    move v4, v1

    :goto_0
    sub-float v6, v4, v5

    cmpl-float v6, v6, p4

    if-ltz v6, :cond_1

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v6

    invoke-virtual {p1, p2, p3, v6, v7}, Landroidx/compose/foundation/text/modifiers/g$a;->c(JJ)Landroidx/compose/ui/text/q2;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/k;->b(Landroidx/compose/ui/text/q2;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    add-float v2, v5, v4

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    sub-float/2addr v5, v0

    div-float/2addr v5, p4

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr v2, v0

    add-float/2addr p4, v2

    cmpg-float v0, p4, v1

    if-gtz v0, :cond_2

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/compose/foundation/text/modifiers/g$a;->c(JJ)Landroidx/compose/ui/text/q2;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/text/k;->b(Landroidx/compose/ui/text/q2;)Z

    move-result p2

    if-nez p2, :cond_2

    move v2, p4

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/k;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/k;

    iget-wide v2, p1, Landroidx/compose/foundation/text/k;->a:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/k;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/k;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/k;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/k;->c:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/k;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    iget-wide v0, p0, Landroidx/compose/foundation/text/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/k;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
