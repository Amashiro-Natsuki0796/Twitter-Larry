.class public final synthetic Lme/saket/telephoto/zoomable/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/j;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/internal/d0;

.field public final synthetic b:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public synthetic constructor <init>(Lme/saket/telephoto/zoomable/internal/d0;Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/q;->a:Lme/saket/telephoto/zoomable/internal/d0;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/q;->b:Lme/saket/telephoto/zoomable/r;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lme/saket/telephoto/zoomable/q;->a:Lme/saket/telephoto/zoomable/internal/d0;

    iget-object v2, v2, Lme/saket/telephoto/zoomable/internal/d0;->b:Lme/saket/telephoto/zoomable/internal/b0;

    const-wide/16 v3, 0x0

    iget-wide v5, v1, Lme/saket/telephoto/zoomable/k;->a:J

    if-eqz v2, :cond_3

    new-instance v7, Lme/saket/telephoto/zoomable/r$k;

    iget-object v8, v0, Lme/saket/telephoto/zoomable/q;->b:Lme/saket/telephoto/zoomable/r;

    invoke-direct {v7, v8, v1}, Lme/saket/telephoto/zoomable/r$k;-><init>(Lme/saket/telephoto/zoomable/r;Lme/saket/telephoto/zoomable/k;)V

    iget-wide v8, v2, Lme/saket/telephoto/zoomable/internal/b0;->a:J

    invoke-static {v8, v9}, Lme/saket/telephoto/zoomable/internal/c0;->b(J)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v2, Lme/saket/telephoto/zoomable/internal/b0;->b:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    const v11, 0x3a83126f    # 0.001f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v10, v2, Lme/saket/telephoto/zoomable/internal/b0;->d:Lme/saket/telephoto/zoomable/internal/b0$b;

    if-eqz v10, :cond_2

    iget-wide v11, v10, Lme/saket/telephoto/zoomable/internal/b0$b;->a:J

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v3, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v3, v13

    and-long/2addr v11, v15

    or-long/2addr v3, v11

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, v10, Lme/saket/telephoto/zoomable/internal/b0$b;->c:J

    shr-long v8, v2, v13

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v3, v13

    and-long/2addr v8, v15

    or-long/2addr v2, v8

    sget-object v4, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    iget-wide v8, v10, Lme/saket/telephoto/zoomable/internal/b0$b;->b:J

    invoke-static {v8, v9}, Lme/saket/telephoto/zoomable/internal/c0;->b(J)J

    move-result-wide v8

    sget-object v4, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lme/saket/telephoto/zoomable/b;

    invoke-static {v2, v3}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v2

    iget-wide v10, v1, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v10, v11}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-direct {v4, v10, v11, v2}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    invoke-virtual {v4}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v8

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v8

    sget-object v3, Lme/saket/telephoto/zoomable/a;->Companion:Lme/saket/telephoto/zoomable/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lme/saket/telephoto/zoomable/a;

    sget-object v10, Lme/saket/telephoto/zoomable/j0;->Companion:Lme/saket/telephoto/zoomable/j0$a;

    iget-wide v11, v1, Lme/saket/telephoto/zoomable/k;->d:J

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lme/saket/telephoto/zoomable/j0$a;->a(J)J

    move-result-wide v8

    invoke-direct {v3, v11, v12, v8, v9}, Lme/saket/telephoto/zoomable/a;-><init>(JJ)V

    new-instance v1, Lme/saket/telephoto/zoomable/i;

    invoke-virtual {v7, v3, v4}, Lme/saket/telephoto/zoomable/r$k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/saket/telephoto/zoomable/a;

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v21

    iget-wide v3, v3, Lme/saket/telephoto/zoomable/a;->b:J

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-wide/from16 v19, v3

    invoke-direct/range {v17 .. v22}, Lme/saket/telephoto/zoomable/i;-><init>(FJJ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lme/saket/telephoto/zoomable/i;

    sget-object v3, Lme/saket/telephoto/zoomable/j0;->Companion:Lme/saket/telephoto/zoomable/j0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lme/saket/telephoto/zoomable/j0$a;->a(J)J

    move-result-wide v7

    iget-wide v3, v2, Lme/saket/telephoto/zoomable/internal/b0;->c:J

    invoke-static {v3, v4}, Lme/saket/telephoto/zoomable/internal/c0;->b(J)J

    move-result-wide v9

    iget v6, v2, Lme/saket/telephoto/zoomable/internal/b0;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lme/saket/telephoto/zoomable/i;-><init>(FJJ)V

    goto :goto_1

    :cond_3
    sget-object v1, Lme/saket/telephoto/zoomable/j0;->Companion:Lme/saket/telephoto/zoomable/j0$a;

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lme/saket/telephoto/zoomable/j0$a;->a(J)J

    move-result-wide v9

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v11

    new-instance v1, Lme/saket/telephoto/zoomable/i;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lme/saket/telephoto/zoomable/i;-><init>(FJJ)V

    :goto_1
    return-object v1
.end method
