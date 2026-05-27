.class public final Lme/saket/telephoto/zoomable/internal/p0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/r0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/r0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/p0;->e:Lme/saket/telephoto/zoomable/internal/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/p0;->e:Lme/saket/telephoto/zoomable/internal/r0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/r0;->y:Lkotlin/jvm/internal/Lambda;

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
