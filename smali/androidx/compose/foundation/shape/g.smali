.class public final Landroidx/compose/foundation/shape/g;
.super Landroidx/compose/foundation/shape/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/g;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object v0
.end method

.method public final d(JFFFFLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/graphics/l2;
    .locals 24
    .param p7    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p7

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/l2$b;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/l2$b;-><init>(Landroidx/compose/ui/geometry/f;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/l2$c;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v0, v3, :cond_1

    move/from16 v4, p3

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v16, v5, v7

    if-ne v0, v3, :cond_2

    move/from16 v5, p4

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    shl-long v5, v6, v4

    and-long v7, v11, v9

    or-long v18, v5, v7

    if-ne v0, v3, :cond_3

    move/from16 v5, p5

    goto :goto_2

    :cond_3
    move/from16 v5, p6

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    shl-long v5, v6, v4

    and-long v7, v11, v9

    or-long v20, v5, v7

    if-ne v0, v3, :cond_4

    move/from16 v0, p6

    goto :goto_3

    :cond_4
    move/from16 v0, p5

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v3, v5, v4

    and-long v5, v7, v9

    or-long v22, v3, v5

    new-instance v0, Landroidx/compose/ui/geometry/h;

    iget v12, v2, Landroidx/compose/ui/geometry/f;->a:F

    iget v13, v2, Landroidx/compose/ui/geometry/f;->b:F

    iget v14, v2, Landroidx/compose/ui/geometry/f;->c:F

    iget v15, v2, Landroidx/compose/ui/geometry/f;->d:F

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Landroidx/compose/ui/geometry/h;-><init>(FFFFJJJJ)V

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/l2$c;-><init>(Landroidx/compose/ui/geometry/h;)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/shape/g;

    iget-object v1, p1, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    iget-object v3, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    iget-object v3, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    iget-object v3, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    iget-object v1, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
