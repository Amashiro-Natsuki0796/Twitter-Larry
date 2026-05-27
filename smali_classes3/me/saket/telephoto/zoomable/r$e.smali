.class public final Lme/saket/telephoto/zoomable/r$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/r;->u(Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/d;",
        "Landroidx/compose/ui/geometry/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/b;

.field public final synthetic f:J

.field public final synthetic g:Lme/saket/telephoto/zoomable/r;

.field public final synthetic h:Landroidx/compose/ui/geometry/f;

.field public final synthetic i:Lme/saket/telephoto/zoomable/k;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/b;JLme/saket/telephoto/zoomable/r;Landroidx/compose/ui/geometry/f;Lme/saket/telephoto/zoomable/k;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r$e;->e:Lme/saket/telephoto/zoomable/b;

    iput-wide p2, p0, Lme/saket/telephoto/zoomable/r$e;->f:J

    iput-object p4, p0, Lme/saket/telephoto/zoomable/r$e;->g:Lme/saket/telephoto/zoomable/r;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/r$e;->h:Landroidx/compose/ui/geometry/f;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/r$e;->i:Lme/saket/telephoto/zoomable/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/r$e;->e:Lme/saket/telephoto/zoomable/b;

    invoke-virtual {p1}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/layout/v2;->b(JF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lme/saket/telephoto/zoomable/r$e;->f:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    iget-object v6, p0, Lme/saket/telephoto/zoomable/r$e;->h:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v6

    invoke-virtual {p1}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r$e;->g:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v0

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v6

    const-wide v6, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v8

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v1

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lme/saket/telephoto/zoomable/r$e;->i:Lme/saket/telephoto/zoomable/k;

    iget-object v8, v0, Lme/saket/telephoto/zoomable/k;->b:Landroidx/compose/ui/geometry/f;

    const-string v9, "alignment"

    iget-object v10, v0, Lme/saket/telephoto/zoomable/k;->f:Landroidx/compose/ui/e;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "layoutDirection"

    iget-object v0, v0, Lme/saket/telephoto/zoomable/k;->g:Landroidx/compose/ui/unit/u;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v11, Lme/saket/telephoto/zoomable/internal/c;

    invoke-direct {v11, v10, p1, v8, v0}, Lme/saket/telephoto/zoomable/internal/c;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/unit/u;)V

    invoke-static {v9, v11}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iget v9, p1, Landroidx/compose/ui/geometry/f;->c:F

    iget v10, p1, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v9, v10

    iget v11, v8, Landroidx/compose/ui/geometry/f;->c:F

    iget v12, v8, Landroidx/compose/ui/geometry/f;->a:F

    sub-float v13, v11, v12

    cmpl-float v13, v9, v13

    if-lez v13, :cond_1

    sub-float/2addr v11, v9

    invoke-static {v10, v11, v12}, Lkotlin/ranges/d;->g(FFF)F

    move-result v9

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/o;

    iget-wide v9, v9, Landroidx/compose/ui/unit/o;->a:J

    shr-long/2addr v9, v1

    long-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v9, v12

    :goto_1
    iget v10, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v10, p1

    iget v11, v8, Landroidx/compose/ui/geometry/f;->d:F

    iget v8, v8, Landroidx/compose/ui/geometry/f;->b:F

    sub-float v12, v11, v8

    cmpl-float v12, v10, v12

    if-lez v12, :cond_2

    sub-float/2addr v11, v10

    invoke-static {p1, v11, v8}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/o;

    iget-wide v10, p1, Landroidx/compose/ui/unit/o;->a:J

    and-long/2addr v10, v6

    long-to-int p1, v10

    int-to-float p1, p1

    add-float/2addr p1, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v0, v8, v1

    and-long/2addr v6, v10

    or-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object p1
.end method
