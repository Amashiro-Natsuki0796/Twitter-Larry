.class public final Landroidx/compose/material3/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/l9;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/l9;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/l9;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/l9;->d:J

    return-void
.end method

.method public static a(Landroidx/compose/material3/l9;JJJI)Landroidx/compose/material3/l9;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p7, 0x2

    iget-wide v2, v0, Landroidx/compose/material3/l9;->b:J

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p7, 0x4

    iget-wide v6, v0, Landroidx/compose/material3/l9;->c:J

    if-eqz v1, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    const-wide/16 v10, 0x10

    cmp-long v1, v4, v10

    if-eqz v1, :cond_2

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v6

    :goto_3
    cmp-long v1, p5, v10

    if-eqz v1, :cond_4

    move-wide/from16 v19, p5

    goto :goto_4

    :cond_4
    iget-wide v1, v0, Landroidx/compose/material3/l9;->d:J

    move-wide/from16 v19, v1

    :goto_4
    new-instance v1, Landroidx/compose/material3/l9;

    iget-wide v13, v0, Landroidx/compose/material3/l9;->a:J

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/l9;-><init>(JJJJ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/l9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/l9;

    iget-wide v2, p1, Landroidx/compose/material3/l9;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/l9;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/l9;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/l9;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/l9;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/l9;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/l9;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/l9;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/material3/l9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/l9;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/l9;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/l9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
