.class public final Lme/saket/telephoto/zoomable/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/internal/l0;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/internal/g;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/f;->a:Lme/saket/telephoto/zoomable/internal/g;

    return-void
.end method


# virtual methods
.method public final a(FJFJ)V
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/f;->a:Lme/saket/telephoto/zoomable/internal/g;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/internal/g;->a:Lme/saket/telephoto/zoomable/r$n;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance p3, Landroidx/compose/ui/geometry/d;

    invoke-direct {p3, p5, p6}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v0, p1, v1, p2, p3}, Lme/saket/telephoto/zoomable/r$n;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
