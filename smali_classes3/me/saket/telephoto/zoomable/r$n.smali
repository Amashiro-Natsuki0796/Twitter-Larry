.class public final Lme/saket/telephoto/zoomable/r$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/r;-><init>(Lme/saket/telephoto/zoomable/internal/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/geometry/d;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/geometry/d;",
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

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r$n;->e:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v6, p2, Landroidx/compose/ui/geometry/d;->a:J

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast p4, Landroidx/compose/ui/geometry/d;

    iget-wide v4, p4, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v6, v7}, Lme/saket/telephoto/zoomable/internal/h;->e(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    invoke-static {v4, v5}, Lme/saket/telephoto/zoomable/internal/h;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p3, p0, Lme/saket/telephoto/zoomable/r$n;->e:Lme/saket/telephoto/zoomable/r;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lme/saket/telephoto/zoomable/r;->s()Lme/saket/telephoto/zoomable/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lme/saket/telephoto/zoomable/b0;

    iget-object p2, p0, Lme/saket/telephoto/zoomable/r$n;->e:Lme/saket/telephoto/zoomable/r;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lme/saket/telephoto/zoomable/b0;-><init>(Lme/saket/telephoto/zoomable/i;FLme/saket/telephoto/zoomable/r;JJ)V

    iget-object p2, p2, Lme/saket/telephoto/zoomable/r;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t transform with zoomDelta="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", panDelta="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", centroid="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-static {p3, p4, p1, p2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
