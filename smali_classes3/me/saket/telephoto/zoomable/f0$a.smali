.class public final Lme/saket/telephoto/zoomable/f0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/l<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/q;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/b;

.field public final synthetic f:Lme/saket/telephoto/zoomable/b;

.field public final synthetic g:Lme/saket/telephoto/zoomable/a;

.field public final synthetic h:Lme/saket/telephoto/zoomable/i;

.field public final synthetic i:Lme/saket/telephoto/zoomable/a;

.field public final synthetic j:Lme/saket/telephoto/zoomable/r;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/r;J)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/f0$a;->e:Lme/saket/telephoto/zoomable/b;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/f0$a;->f:Lme/saket/telephoto/zoomable/b;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/f0$a;->g:Lme/saket/telephoto/zoomable/a;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/f0$a;->h:Lme/saket/telephoto/zoomable/i;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/f0$a;->i:Lme/saket/telephoto/zoomable/a;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/f0$a;->j:Lme/saket/telephoto/zoomable/r;

    iput-wide p7, p0, Lme/saket/telephoto/zoomable/f0$a;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/animation/core/l;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/f0$a;->e:Lme/saket/telephoto/zoomable/b;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/f0$a;->f:Lme/saket/telephoto/zoomable/b;

    iget-object p1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v0, Lme/saket/telephoto/zoomable/b;->b:F

    iget v4, v1, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v2

    new-instance v6, Lme/saket/telephoto/zoomable/b;

    iget-wide v3, v0, Lme/saket/telephoto/zoomable/b;->a:J

    invoke-direct {v6, v3, v4, v2}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    sget-object v2, Lme/saket/telephoto/zoomable/j0;->Companion:Lme/saket/telephoto/zoomable/j0$a;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/f0$a;->h:Lme/saket/telephoto/zoomable/i;

    iget-wide v7, v4, Lme/saket/telephoto/zoomable/i;->a:J

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v7, v9

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v7

    iget-object v0, p0, Lme/saket/telephoto/zoomable/f0$a;->i:Lme/saket/telephoto/zoomable/a;

    iget-wide v11, v0, Lme/saket/telephoto/zoomable/a;->b:J

    xor-long/2addr v11, v9

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v7, v8, v0, v1}, Landroidx/compose/ui/geometry/e;->b(FJJ)J

    move-result-wide v0

    xor-long/2addr v0, v9

    invoke-virtual {v6}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lme/saket/telephoto/zoomable/j0$a;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lme/saket/telephoto/zoomable/f0$a;->g:Lme/saket/telephoto/zoomable/a;

    new-instance v5, Lme/saket/telephoto/zoomable/a;

    iget-wide v2, p1, Lme/saket/telephoto/zoomable/a;->a:J

    invoke-direct {v5, v2, v3, v0, v1}, Lme/saket/telephoto/zoomable/a;-><init>(JJ)V

    new-instance p1, Lme/saket/telephoto/zoomable/e0;

    iget-wide v7, p0, Lme/saket/telephoto/zoomable/f0$a;->k:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lme/saket/telephoto/zoomable/e0;-><init>(Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;J)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/f0$a;->j:Lme/saket/telephoto/zoomable/r;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/r;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
