.class public final Lme/saket/telephoto/zoomable/r$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lme/saket/telephoto/zoomable/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r$i;->e:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r$i;->e:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lme/saket/telephoto/zoomable/internal/x;->Companion:Lme/saket/telephoto/zoomable/internal/x$a;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v11

    iget-wide v2, v1, Lme/saket/telephoto/zoomable/k;->c:J

    iget v4, v0, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/layout/v2;->b(JF)J

    move-result-wide v5

    new-instance v7, Lme/saket/telephoto/zoomable/internal/x$b;

    invoke-direct {v7, v2, v3, v4}, Lme/saket/telephoto/zoomable/internal/x$b;-><init>(JF)V

    iget-wide v8, v1, Lme/saket/telephoto/zoomable/k;->d:J

    iget-wide v13, v0, Lme/saket/telephoto/zoomable/i;->a:J

    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v8

    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v8, v13

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/layout/v2;->b(JF)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    move-wide v8, v1

    new-instance v1, Lme/saket/telephoto/zoomable/internal/x;

    new-instance v10, Landroidx/compose/ui/geometry/d;

    iget-wide v2, v0, Lme/saket/telephoto/zoomable/i;->c:J

    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lme/saket/telephoto/zoomable/internal/x;-><init>(ZJLme/saket/telephoto/zoomable/internal/x$b;JLandroidx/compose/ui/geometry/d;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lme/saket/telephoto/zoomable/internal/x;->Companion:Lme/saket/telephoto/zoomable/internal/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lme/saket/telephoto/zoomable/internal/x;->h:Lme/saket/telephoto/zoomable/internal/x;

    :goto_0
    return-object v1
.end method
