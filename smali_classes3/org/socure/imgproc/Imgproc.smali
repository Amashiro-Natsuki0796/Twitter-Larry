.class public Lorg/socure/imgproc/Imgproc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/socure/core/d;Lorg/socure/core/d;)Lorg/socure/core/Mat;
    .locals 3

    new-instance v0, Lorg/socure/core/Mat;

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    iget-wide p0, p1, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/socure/imgproc/Imgproc;->getPerspectiveTransform_1(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/socure/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static b(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    iget-wide p0, p1, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/socure/imgproc/Imgproc;->cvtColor_2(JJI)V

    return-void
.end method

.method public static c(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/g;Lorg/socure/core/f;)V
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/socure/core/Mat;->a:J

    iget-wide v7, v0, Lorg/socure/core/g;->a:D

    iget-wide v9, v0, Lorg/socure/core/g;->b:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/socure/core/f;->a:[D

    const/4 v3, 0x0

    aget-wide v13, v0, v3

    const/4 v3, 0x1

    aget-wide v15, v0, v3

    const/4 v3, 0x2

    aget-wide v17, v0, v3

    const/4 v3, 0x3

    aget-wide v19, v0, v3

    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/socure/core/Mat;->a:J

    move-object/from16 v0, p2

    iget-wide v5, v0, Lorg/socure/core/Mat;->a:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v1 .. v20}, Lorg/socure/imgproc/Imgproc;->warpPerspective_0(JJJDDIIDDDD)V

    return-void
.end method

.method private static native cvtColor_2(JJI)V
.end method

.method private static native getPerspectiveTransform_1(JJ)J
.end method

.method private static native warpPerspective_0(JJJDDIIDDDD)V
.end method
