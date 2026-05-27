.class public final Lme/saket/telephoto/zoomable/internal/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Landroidx/compose/ui/geometry/f;

.field public final synthetic g:Landroidx/compose/ui/geometry/f;

.field public final synthetic h:Landroidx/compose/ui/unit/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/unit/u;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/c;->e:Landroidx/compose/ui/e;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/c;->f:Landroidx/compose/ui/geometry/f;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/internal/c;->g:Landroidx/compose/ui/geometry/f;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/c;->h:Landroidx/compose/ui/unit/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/c;->f:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide v3

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/c;->g:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide v5

    iget-object v7, p0, Lme/saket/telephoto/zoomable/internal/c;->h:Landroidx/compose/ui/unit/u;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/c;->e:Landroidx/compose/ui/e;

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/o;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object v2
.end method
