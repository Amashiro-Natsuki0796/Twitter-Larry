.class public final Landroidx/compose/ui/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/p2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, v1, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    check-cast p1, Landroidx/compose/ui/text/l;

    iget-object v4, p1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget-object v4, v4, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, v3, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v4, v1, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/y2;->e(Landroidx/compose/ui/text/y2;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, v3, Landroidx/compose/ui/text/p2;->c:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/ui/text/p2;->c:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget v4, v3, Landroidx/compose/ui/text/p2;->d:I

    iget v5, v1, Landroidx/compose/ui/text/p2;->d:I

    if-eq v5, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v4, v3, Landroidx/compose/ui/text/p2;->e:Z

    iget-boolean v5, v1, Landroidx/compose/ui/text/p2;->e:Z

    if-eq v5, v4, :cond_6

    return v2

    :cond_6
    iget v3, v3, Landroidx/compose/ui/text/p2;->f:I

    iget v4, v1, Landroidx/compose/ui/text/p2;->f:I

    invoke-static {v4, v3}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, v3, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    iget-object v4, v1, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object p1, p1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, p1, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    iget-object v4, v1, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    if-eq v4, v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p1, Landroidx/compose/ui/text/p2;->i:Landroidx/compose/ui/text/font/o$b;

    iget-object v4, v1, Landroidx/compose/ui/text/p2;->i:Landroidx/compose/ui/text/font/o$b;

    if-eq v4, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p1, Landroidx/compose/ui/text/p2;->j:J

    iget-wide v5, v1, Landroidx/compose/ui/text/p2;->j:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/p2;

    iget-object v1, v0, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v4, v3, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    iget-wide v5, v4, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int/2addr v5, v2

    const/4 v6, 0x0

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-eqz v7, :cond_0

    iget v7, v7, Landroidx/compose/ui/text/font/e0;->a:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/compose/ui/text/font/z;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v7, :cond_2

    iget v7, v7, Landroidx/compose/ui/text/font/a0;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-wide v7, v4, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v5, v2, v7, v8}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v5

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v7, :cond_5

    iget v7, v7, Landroidx/compose/ui/text/style/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/n;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v6

    :goto_6
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v7, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v7, v4, Landroidx/compose/ui/text/g2;->l:J

    invoke-static {v5, v2, v7, v8}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v5

    iget-object v4, v4, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    iget-object v4, v3, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget-object v3, v3, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/text/j0;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v4, v6

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Landroidx/compose/ui/text/p2;->c:Ljava/util/List;

    invoke-static {v4, v2, v1}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/text/p2;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, Landroidx/compose/ui/text/p2;->e:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/text/p2;->f:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Landroidx/compose/ui/text/p2;->i:Landroidx/compose/ui/text/font/o$b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v0, v0, Landroidx/compose/ui/text/p2;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method
