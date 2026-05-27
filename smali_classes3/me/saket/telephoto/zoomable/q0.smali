.class public final Lme/saket/telephoto/zoomable/q0;
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
.field public final synthetic e:Lme/saket/telephoto/zoomable/l1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/l1;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/q0;->e:Lme/saket/telephoto/zoomable/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/q0;->e:Lme/saket/telephoto/zoomable/l1;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/l1;->e:Lme/saket/telephoto/zoomable/y1;

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/y1;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v0

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->x(F)V

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->C(F)V

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->b()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->q(F)V

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->c()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->H(F)V

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->c()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->j(F)V

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
