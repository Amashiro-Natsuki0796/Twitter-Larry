.class public final Lme/saket/telephoto/zoomable/x0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/h1;

.field public final synthetic f:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/h1;Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/x0;->e:Lme/saket/telephoto/zoomable/h1;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/x0;->f:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/x0;->e:Lme/saket/telephoto/zoomable/h1;

    iget-object v0, p1, Lme/saket/telephoto/zoomable/h1;->a:Lme/saket/telephoto/zoomable/y1;

    const-string v1, "null cannot be cast to non-null type me.saket.telephoto.zoomable.RealZoomableState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lme/saket/telephoto/zoomable/r;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/x0;->f:Lme/saket/telephoto/zoomable/r;

    new-instance v2, Lme/saket/telephoto/zoomable/internal/v;

    invoke-direct {v2, v1}, Lme/saket/telephoto/zoomable/internal/v;-><init>(Lme/saket/telephoto/zoomable/r;)V

    iget-object v0, v0, Lme/saket/telephoto/zoomable/r;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lme/saket/telephoto/zoomable/w0;

    invoke-direct {v0, p1}, Lme/saket/telephoto/zoomable/w0;-><init>(Lme/saket/telephoto/zoomable/h1;)V

    return-object v0
.end method
