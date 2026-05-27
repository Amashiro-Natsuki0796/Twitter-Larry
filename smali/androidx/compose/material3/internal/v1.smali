.class public final Landroidx/compose/material3/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/t0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/q;",
            "Landroidx/compose/ui/unit/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/material3/internal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/material3/internal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/material3/internal/w3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/material3/internal/w3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/material3/internal/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/material3/internal/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/material3/internal/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/material3/internal/x3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/material3/internal/x3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLandroidx/compose/ui/unit/e;Landroidx/compose/material3/t;)V
    .locals 5

    .line 1
    sget v0, Landroidx/compose/material3/ta;->a:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/v1;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/v1;->b:Landroidx/compose/ui/unit/e;

    .line 5
    iput v0, p0, Landroidx/compose/material3/internal/v1;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/internal/v1;->d:Lkotlin/jvm/functions/Function2;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    .line 7
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p4

    .line 9
    new-instance v1, Landroidx/compose/material3/internal/o;

    .line 10
    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 11
    invoke-direct {v1, v3, v3, p4}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/ui/g$a;Landroidx/compose/ui/g$a;I)V

    .line 12
    iput-object v1, p0, Landroidx/compose/material3/internal/v1;->e:Landroidx/compose/material3/internal/o;

    .line 13
    new-instance v1, Landroidx/compose/material3/internal/o;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 15
    invoke-direct {v1, v3, v3, p4}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/ui/g$a;Landroidx/compose/ui/g$a;I)V

    .line 16
    iput-object v1, p0, Landroidx/compose/material3/internal/v1;->f:Landroidx/compose/material3/internal/o;

    .line 17
    new-instance p4, Landroidx/compose/material3/internal/w3;

    .line 18
    sget-object v1, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    .line 19
    invoke-direct {p4, v1, v3}, Landroidx/compose/material3/internal/w3;-><init>(Landroidx/compose/ui/f$a;I)V

    .line 20
    iput-object p4, p0, Landroidx/compose/material3/internal/v1;->g:Landroidx/compose/material3/internal/w3;

    .line 21
    new-instance p4, Landroidx/compose/material3/internal/w3;

    .line 22
    sget-object v1, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/f$a;

    .line 23
    invoke-direct {p4, v1, v3}, Landroidx/compose/material3/internal/w3;-><init>(Landroidx/compose/ui/f$a;I)V

    .line 24
    iput-object p4, p0, Landroidx/compose/material3/internal/v1;->h:Landroidx/compose/material3/internal/w3;

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 26
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    .line 27
    new-instance p2, Landroidx/compose/material3/internal/p;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 29
    sget-object p4, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 30
    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/ui/g$b;Landroidx/compose/ui/g$b;I)V

    .line 31
    iput-object p2, p0, Landroidx/compose/material3/internal/v1;->i:Landroidx/compose/material3/internal/p;

    .line 32
    new-instance p2, Landroidx/compose/material3/internal/p;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p2, p4, p3, p1}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/ui/g$b;Landroidx/compose/ui/g$b;I)V

    .line 35
    iput-object p2, p0, Landroidx/compose/material3/internal/v1;->j:Landroidx/compose/material3/internal/p;

    .line 36
    new-instance p2, Landroidx/compose/material3/internal/p;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 38
    invoke-direct {p2, v1, p3, p1}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/ui/g$b;Landroidx/compose/ui/g$b;I)V

    .line 39
    iput-object p2, p0, Landroidx/compose/material3/internal/v1;->k:Landroidx/compose/material3/internal/p;

    .line 40
    new-instance p1, Landroidx/compose/material3/internal/x3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/x3;-><init>(Landroidx/compose/ui/g$b;I)V

    .line 41
    iput-object p1, p0, Landroidx/compose/material3/internal/v1;->l:Landroidx/compose/material3/internal/x3;

    .line 42
    new-instance p1, Landroidx/compose/material3/internal/x3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/x3;-><init>(Landroidx/compose/ui/g$b;I)V

    .line 43
    iput-object p1, p0, Landroidx/compose/material3/internal/v1;->m:Landroidx/compose/material3/internal/x3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J
    .locals 18
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->b()J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v1, v1

    shr-long v2, v8, v16

    long-to-int v6, v2

    div-int/lit8 v2, v6, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/internal/v1;->g:Landroidx/compose/material3/internal/w3;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/internal/v1;->h:Landroidx/compose/material3/internal/w3;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/internal/v1;->e:Landroidx/compose/material3/internal/o;

    iget-object v3, v0, Landroidx/compose/material3/internal/v1;->f:Landroidx/compose/material3/internal/o;

    new-array v4, v12, [Landroidx/compose/material3/internal/j2;

    aput-object v2, v4, v13

    aput-object v3, v4, v14

    aput-object v1, v4, v15

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/j2;

    shr-long v12, v10, v16

    long-to-int v12, v12

    move-object/from16 v2, p1

    move v13, v3

    move v15, v4

    move-wide/from16 v3, p2

    move-object/from16 v17, v5

    move v5, v12

    move v14, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/j2;->a(Landroidx/compose/ui/unit/q;JILandroidx/compose/ui/unit/u;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v12, v1

    if-gt v12, v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v4, v15, 0x1

    move v3, v13

    move v6, v14

    move-object/from16 v5, v17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x2

    move v14, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    and-long v12, v8, v4

    long-to-int v3, v12

    const/4 v6, 0x2

    div-int/lit8 v12, v3, 0x2

    if-ge v2, v12, :cond_4

    iget-object v2, v0, Landroidx/compose/material3/internal/v1;->l:Landroidx/compose/material3/internal/x3;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/material3/internal/v1;->m:Landroidx/compose/material3/internal/x3;

    :goto_3
    iget-object v6, v0, Landroidx/compose/material3/internal/v1;->i:Landroidx/compose/material3/internal/p;

    iget-object v12, v0, Landroidx/compose/material3/internal/v1;->j:Landroidx/compose/material3/internal/p;

    iget-object v13, v0, Landroidx/compose/material3/internal/v1;->k:Landroidx/compose/material3/internal/p;

    const/4 v14, 0x4

    new-array v14, v14, [Landroidx/compose/material3/internal/k2;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v12, v14, v6

    const/4 v6, 0x2

    aput-object v13, v14, v6

    const/4 v6, 0x3

    aput-object v2, v14, v6

    invoke-static {v14}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v12, v15

    :goto_4
    if-ge v12, v6, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/k2;

    and-long v14, v10, v4

    long-to-int v14, v14

    invoke-interface {v13, v7, v8, v9, v14}, Landroidx/compose/material3/internal/k2;->a(Landroidx/compose/ui/unit/q;JI)I

    move-result v13

    invoke-static {v2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v15

    if-eq v12, v15, :cond_7

    iget v15, v0, Landroidx/compose/material3/internal/v1;->c:I

    if-lt v13, v15, :cond_5

    add-int/2addr v14, v13

    sub-int v15, v3, v15

    if-gt v14, v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/2addr v12, v14

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_5
    int-to-long v1, v1

    shl-long v1, v1, v16

    int-to-long v8, v13

    and-long v3, v8, v4

    or-long/2addr v1, v3

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/internal/v1;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

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
    instance-of v1, p1, Landroidx/compose/material3/internal/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/v1;

    iget-wide v3, p1, Landroidx/compose/material3/internal/v1;->a:J

    iget-wide v5, p0, Landroidx/compose/material3/internal/v1;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/internal/v1;->b:Landroidx/compose/ui/unit/e;

    iget-object v3, p1, Landroidx/compose/material3/internal/v1;->b:Landroidx/compose/ui/unit/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/v1;->c:I

    iget v3, p1, Landroidx/compose/material3/internal/v1;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/v1;->d:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/internal/v1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/v1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/v1;->b:Landroidx/compose/ui/unit/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/internal/v1;->c:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/v1;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/internal/v1;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/k;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/v1;->b:Landroidx/compose/ui/unit/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/v1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/v1;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
