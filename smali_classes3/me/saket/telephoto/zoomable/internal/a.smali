.class public final Lme/saket/telephoto/zoomable/internal/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/c2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/a;->e:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/a;->e:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v1

    invoke-interface {v1}, Lme/saket/telephoto/zoomable/p0;->f()Lme/saket/telephoto/zoomable/internal/x$b;

    move-result-object v2

    iget-wide v2, v2, Lme/saket/telephoto/zoomable/internal/x$b;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->x(F)V

    invoke-interface {v1}, Lme/saket/telephoto/zoomable/p0;->f()Lme/saket/telephoto/zoomable/internal/x$b;

    move-result-object v2

    iget-wide v2, v2, Lme/saket/telephoto/zoomable/internal/x$b;->a:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->C(F)V

    invoke-interface {v1}, Lme/saket/telephoto/zoomable/p0;->d()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lme/saket/telephoto/zoomable/p0;->f()Lme/saket/telephoto/zoomable/internal/x$b;

    move-result-object v1

    iget-wide v1, v1, Lme/saket/telephoto/zoomable/internal/x$b;->a:J

    iget-wide v7, v0, Lme/saket/telephoto/zoomable/k;->d:J

    invoke-static {v7, v8, v1, v2}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    shr-long v2, v0, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->H(F)V

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->j(F)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
