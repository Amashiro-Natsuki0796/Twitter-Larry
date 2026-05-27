.class public final Lme/saket/telephoto/zoomable/r$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/r;->C(Lme/saket/telephoto/zoomable/a;JJLme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;)Lme/saket/telephoto/zoomable/a;
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
.field public final synthetic e:J

.field public final synthetic f:Lme/saket/telephoto/zoomable/b;

.field public final synthetic g:Lme/saket/telephoto/zoomable/b;

.field public final synthetic h:J

.field public final synthetic i:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(JLme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;JLme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput-wide p1, p0, Lme/saket/telephoto/zoomable/r$m;->e:J

    iput-object p3, p0, Lme/saket/telephoto/zoomable/r$m;->f:Lme/saket/telephoto/zoomable/b;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/r$m;->g:Lme/saket/telephoto/zoomable/b;

    iput-wide p5, p0, Lme/saket/telephoto/zoomable/r$m;->h:J

    iput-object p7, p0, Lme/saket/telephoto/zoomable/r$m;->i:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/r$m;->f:Lme/saket/telephoto/zoomable/b;

    invoke-virtual {p1}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lme/saket/telephoto/zoomable/r$m;->e:J

    invoke-static {v4, v5, v2, v3}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lme/saket/telephoto/zoomable/r$m;->g:Lme/saket/telephoto/zoomable/b;

    invoke-virtual {v2}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v6

    invoke-virtual {p1}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lme/saket/telephoto/zoomable/r$m;->h:J

    invoke-static {v10, v11, v8, v9}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v8, v0, v6

    xor-long/2addr v6, v8

    const-wide v8, 0x100000001L

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "centroid"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "panDelta"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v4, "oldZoom"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v4, "newZoom"

    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lme/saket/telephoto/zoomable/r$m;->i:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1, p1, v0}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retainCentroidPositionAfterZoom() generated an infinite value. "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
