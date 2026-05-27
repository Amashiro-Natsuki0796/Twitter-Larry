.class public final Lme/saket/telephoto/zoomable/k1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/y1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/y1;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/k1;->e:Lme/saket/telephoto/zoomable/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/k1;->e:Lme/saket/telephoto/zoomable/y1;

    check-cast p1, Lme/saket/telephoto/zoomable/r;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    iget-object p1, p1, Lme/saket/telephoto/zoomable/r;->m:Landroidx/compose/runtime/q2;

    new-instance v2, Landroidx/compose/ui/geometry/j;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
