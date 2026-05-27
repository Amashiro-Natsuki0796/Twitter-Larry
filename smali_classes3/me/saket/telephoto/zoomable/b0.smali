.class public final synthetic Lme/saket/telephoto/zoomable/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/j;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/i;

.field public final synthetic b:F

.field public final synthetic c:Lme/saket/telephoto/zoomable/r;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lme/saket/telephoto/zoomable/i;FLme/saket/telephoto/zoomable/r;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/b0;->a:Lme/saket/telephoto/zoomable/i;

    iput p2, p0, Lme/saket/telephoto/zoomable/b0;->b:F

    iput-object p3, p0, Lme/saket/telephoto/zoomable/b0;->c:Lme/saket/telephoto/zoomable/r;

    iput-wide p4, p0, Lme/saket/telephoto/zoomable/b0;->d:J

    iput-wide p6, p0, Lme/saket/telephoto/zoomable/b0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "range"

    const/4 v3, 0x1

    new-instance v10, Lme/saket/telephoto/zoomable/b;

    iget-object v4, v0, Lme/saket/telephoto/zoomable/b0;->a:Lme/saket/telephoto/zoomable/i;

    iget-wide v5, v1, Lme/saket/telephoto/zoomable/k;->c:J

    iget v7, v4, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-direct {v10, v5, v6, v7}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    invoke-virtual {v10}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lme/saket/telephoto/zoomable/internal/h;->d(J)Z

    move-result v8

    iget-object v12, v0, Lme/saket/telephoto/zoomable/b0;->c:Lme/saket/telephoto/zoomable/r;

    if-eqz v8, :cond_a

    iget v8, v0, Lme/saket/telephoto/zoomable/b0;->b:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v13, v8, v11

    if-gez v13, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    cmpl-float v11, v8, v11

    if-lez v11, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v12}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v14

    iget-object v14, v14, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v14}, Lme/saket/telephoto/zoomable/b$a;->a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v14

    invoke-virtual {v14}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v14

    invoke-virtual {v10}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v15

    sub-float/2addr v14, v15

    const v15, 0x3a83126f    # 0.001f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v12}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v9

    iget-object v9, v9, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v17

    invoke-static {v5, v6, v9}, Lme/saket/telephoto/zoomable/b$a;->b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v9

    invoke-virtual {v9}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v9

    sub-float v17, v17, v9

    cmpg-float v9, v17, v15

    if-gez v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v11, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v12}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v11

    iget-object v11, v11, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    iget-object v11, v11, Lme/saket/telephoto/zoomable/l0;->b:Lme/saket/telephoto/zoomable/o;

    invoke-static {v8, v11}, Lme/saket/telephoto/zoomable/g0;->a(FLme/saket/telephoto/zoomable/o;)F

    move-result v8

    goto :goto_4

    :cond_4
    if-eqz v13, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v12}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v11

    iget-object v11, v11, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    iget-object v11, v11, Lme/saket/telephoto/zoomable/l0;->b:Lme/saket/telephoto/zoomable/o;

    invoke-static {v8, v11}, Lme/saket/telephoto/zoomable/g0;->a(FLme/saket/telephoto/zoomable/o;)F

    move-result v8

    :cond_5
    :goto_4
    new-instance v11, Lme/saket/telephoto/zoomable/b;

    mul-float/2addr v7, v8

    invoke-direct {v11, v5, v6, v7}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    sget-object v5, Lme/saket/telephoto/zoomable/o;->c:Lme/saket/telephoto/zoomable/o;

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v6

    iget-object v6, v6, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    iget-object v6, v6, Lme/saket/telephoto/zoomable/l0;->b:Lme/saket/telephoto/zoomable/o;

    sget-object v7, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v12}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v6

    iget-object v6, v6, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    iget-object v6, v6, Lme/saket/telephoto/zoomable/l0;->b:Lme/saket/telephoto/zoomable/o;

    sget-object v7, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual {v12}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v5

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3ecccccd    # 0.4f

    iget-object v5, v5, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v11, Lme/saket/telephoto/zoomable/b;->a:J

    invoke-static {v13, v14, v5}, Lme/saket/telephoto/zoomable/b$a;->b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v2

    invoke-static {v13, v14, v5}, Lme/saket/telephoto/zoomable/b$a;->a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v5

    int-to-float v3, v3

    sub-float v6, v3, v6

    iget v2, v2, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v6, v2

    add-float/2addr v3, v7

    iget v2, v5, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v3, v2

    iget v2, v11, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v2, v6, v3}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    new-instance v11, Lme/saket/telephoto/zoomable/b;

    invoke-direct {v11, v13, v14, v2}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    :cond_8
    move-object v2, v11

    invoke-virtual {v2}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lme/saket/telephoto/zoomable/internal/h;->d(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    shr-long v13, v5, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    new-instance v5, Lme/saket/telephoto/zoomable/a;

    iget-wide v3, v4, Lme/saket/telephoto/zoomable/i;->a:J

    iget-wide v6, v1, Lme/saket/telephoto/zoomable/k;->d:J

    invoke-direct {v5, v6, v7, v3, v4}, Lme/saket/telephoto/zoomable/a;-><init>(JJ)V

    new-instance v3, Lme/saket/telephoto/zoomable/i;

    iget-wide v8, v0, Lme/saket/telephoto/zoomable/b0;->e:J

    iget-wide v14, v0, Lme/saket/telephoto/zoomable/b0;->d:J

    move-object v4, v12

    move-wide v6, v14

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, Lme/saket/telephoto/zoomable/r;->C(Lme/saket/telephoto/zoomable/a;JJLme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;)Lme/saket/telephoto/zoomable/a;

    move-result-object v4

    invoke-virtual {v12, v4, v2, v1}, Lme/saket/telephoto/zoomable/r;->u(Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/a;

    move-result-object v1

    iget v2, v2, Lme/saket/telephoto/zoomable/b;->b:F

    iget-wide v4, v1, Lme/saket/telephoto/zoomable/a;->b:J

    move-object v13, v3

    move-wide v6, v14

    move v14, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lme/saket/telephoto/zoomable/i;-><init>(FJJ)V

    return-object v3

    :cond_9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "zoomDelta"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New zoom is invalid/infinite = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lme/saket/telephoto/zoomable/r;->Companion:Lme/saket/telephoto/zoomable/r$c;

    invoke-virtual {v12, v1, v4}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Old zoom is invalid/infinite. "

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
