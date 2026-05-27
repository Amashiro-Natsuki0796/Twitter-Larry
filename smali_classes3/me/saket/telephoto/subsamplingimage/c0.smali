.class public final Lme/saket/telephoto/subsamplingimage/c0;
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
.field public final synthetic e:Lme/saket/telephoto/zoomable/y1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/y1;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/c0;->e:Lme/saket/telephoto/zoomable/y1;

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

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/c0;->e:Lme/saket/telephoto/zoomable/y1;

    invoke-interface {p1}, Lme/saket/telephoto/zoomable/y1;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lme/saket/telephoto/zoomable/y1;->a(Z)V

    new-instance v1, Lme/saket/telephoto/subsamplingimage/b0;

    invoke-direct {v1, p1, v0}, Lme/saket/telephoto/subsamplingimage/b0;-><init>(Lme/saket/telephoto/zoomable/y1;Z)V

    return-object v1
.end method
