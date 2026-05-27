.class public final Lme/saket/telephoto/zoomable/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/d0;",
        "Lme/saket/telephoto/zoomable/r;",
        "Lme/saket/telephoto/zoomable/internal/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lme/saket/telephoto/zoomable/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/saket/telephoto/zoomable/r$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lme/saket/telephoto/zoomable/r$a;->e:Lme/saket/telephoto/zoomable/r$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/d0;

    move-object/from16 v1, p2

    check-cast v1, Lme/saket/telephoto/zoomable/r;

    const-string v2, "$this$Saver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/saket/telephoto/zoomable/internal/b0;->Companion:Lme/saket/telephoto/zoomable/internal/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v3

    invoke-interface {v3, v0}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v3

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v4

    const-string v5, "range"

    iget-object v4, v4, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v5, v6, v4}, Lme/saket/telephoto/zoomable/b$a;->b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v7

    invoke-static {v5, v6, v4}, Lme/saket/telephoto/zoomable/b$a;->a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v4

    const/4 v8, 0x1

    int-to-float v8, v8

    const/4 v9, 0x0

    sub-float v10, v8, v9

    iget v7, v7, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v10, v7

    add-float/2addr v8, v9

    iget v4, v4, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v8, v4

    iget v4, v3, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-static {v4, v10, v8}, Lkotlin/ranges/d;->g(FFF)F

    move-result v4

    new-instance v7, Lme/saket/telephoto/zoomable/b;

    invoke-direct {v7, v5, v6, v4}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    iget-wide v8, v3, Lme/saket/telephoto/zoomable/i;->a:J

    invoke-static {v8, v9}, Lme/saket/telephoto/zoomable/internal/c0;->a(J)J

    move-result-wide v11

    iget-wide v3, v3, Lme/saket/telephoto/zoomable/i;->c:J

    invoke-static {v3, v4}, Lme/saket/telephoto/zoomable/internal/c0;->a(J)J

    move-result-wide v14

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v8, v0, Lme/saket/telephoto/zoomable/k;->a:J

    cmp-long v0, v8, v3

    iget v13, v7, Lme/saket/telephoto/zoomable/b;->b:F

    if-eqz v0, :cond_1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    move-object/from16 p1, v1

    and-long v0, v8, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v16, v14

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    and-long/2addr v14, v3

    or-long v19, v1, v14

    new-instance v0, Lme/saket/telephoto/zoomable/spatial/c;

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v1

    sget-object v7, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v7}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v7

    invoke-direct {v0, v1, v2, v7}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    sget-object v1, Lme/saket/telephoto/zoomable/internal/b;->a:Lme/saket/telephoto/zoomable/internal/b;

    move-object/from16 v7, p1

    iget-object v2, v7, Lme/saket/telephoto/zoomable/r;->h:Lme/saket/telephoto/zoomable/internal/y;

    invoke-virtual {v2, v0, v1}, Lme/saket/telephoto/zoomable/internal/y;->a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lme/saket/telephoto/zoomable/internal/c0;->a(J)J

    move-result-wide v21

    invoke-static {v5, v6, v13}, Landroidx/compose/ui/layout/v2;->b(JF)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v23, v5, v0

    new-instance v2, Lme/saket/telephoto/zoomable/internal/b0$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lme/saket/telephoto/zoomable/internal/b0$b;-><init>(JJJ)V

    goto :goto_0

    :cond_1
    move-object v7, v1

    move-wide/from16 v16, v14

    :goto_0
    new-instance v0, Lme/saket/telephoto/zoomable/internal/b0;

    move-object v10, v0

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lme/saket/telephoto/zoomable/internal/b0;-><init>(JFJLme/saket/telephoto/zoomable/internal/b0$b;)V

    move-object v2, v0

    :goto_1
    invoke-virtual {v7}, Lme/saket/telephoto/zoomable/r;->f()Z

    move-result v0

    new-instance v1, Lme/saket/telephoto/zoomable/internal/d0;

    invoke-direct {v1, v0, v2}, Lme/saket/telephoto/zoomable/internal/d0;-><init>(ZLme/saket/telephoto/zoomable/internal/b0;)V

    return-object v1
.end method
