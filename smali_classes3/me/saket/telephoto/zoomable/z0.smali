.class public final Lme/saket/telephoto/zoomable/z0;
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

.field public final synthetic f:Lme/saket/telephoto/subsamplingimage/h;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/h1;Lme/saket/telephoto/subsamplingimage/h;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/z0;->e:Lme/saket/telephoto/zoomable/h1;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/z0;->f:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/z0;->e:Lme/saket/telephoto/zoomable/h1;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/z0;->f:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/h1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lme/saket/telephoto/zoomable/y0;

    invoke-direct {v0, p1}, Lme/saket/telephoto/zoomable/y0;-><init>(Lme/saket/telephoto/zoomable/h1;)V

    return-object v0
.end method
