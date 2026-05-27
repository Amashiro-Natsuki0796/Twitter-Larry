.class public final Lme/saket/telephoto/zoomable/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/h1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/w0;->a:Lme/saket/telephoto/zoomable/h1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/w0;->a:Lme/saket/telephoto/zoomable/h1;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/h1;->a:Lme/saket/telephoto/zoomable/y1;

    const-string v1, "null cannot be cast to non-null type me.saket.telephoto.zoomable.RealZoomableState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lme/saket/telephoto/zoomable/r;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/r;->r:Landroidx/compose/runtime/q2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
