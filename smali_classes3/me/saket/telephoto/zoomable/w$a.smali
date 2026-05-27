.class public final Lme/saket/telephoto/zoomable/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/ui/geometry/d;",
        "Landroidx/compose/animation/core/r;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/i;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:Lme/saket/telephoto/zoomable/internal/l0;

.field public final synthetic h:Lme/saket/telephoto/zoomable/r;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/i;Lkotlin/jvm/internal/Ref$LongRef;Lme/saket/telephoto/zoomable/internal/l0;Lme/saket/telephoto/zoomable/r;J)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/w$a;->e:Lme/saket/telephoto/zoomable/i;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/w$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/w$a;->g:Lme/saket/telephoto/zoomable/internal/l0;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/w$a;->h:Lme/saket/telephoto/zoomable/r;

    iput-wide p5, p0, Lme/saket/telephoto/zoomable/w$a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/animation/core/l;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/w$a;->e:Lme/saket/telephoto/zoomable/i;

    iget-object p1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v3, p0, Lme/saket/telephoto/zoomable/w$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v8

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v4, v8, v1

    xor-long/2addr v1, v4

    const-wide v4, 0x100000001L

    sub-long/2addr v1, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v6, p0, Lme/saket/telephoto/zoomable/w$a;->g:Lme/saket/telephoto/zoomable/internal/l0;

    const/4 v12, 0x5

    const/4 v7, 0x0

    iget-wide v10, v0, Lme/saket/telephoto/zoomable/i;->c:J

    invoke-static/range {v6 .. v12}, Lme/saket/telephoto/zoomable/internal/l0$a;->a(Lme/saket/telephoto/zoomable/internal/l0;FJJI)V

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "value"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "previous"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/unit/z;

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/w$a;->i:J

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/z;-><init>(J)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "velocity"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lme/saket/telephoto/zoomable/r;->Companion:Lme/saket/telephoto/zoomable/r$c;

    const/4 v0, 0x0

    iget-object v1, p0, Lme/saket/telephoto/zoomable/w$a;->h:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1, p1, v0}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t fling with an invalid pan = "

    const-string v2, ". "

    invoke-static {v1, v0, v2, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
