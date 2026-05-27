.class public final Lme/saket/telephoto/zoomable/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/y1;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "zoomableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/h1;->a:Lme/saket/telephoto/zoomable/y1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/h1;->b:Landroidx/compose/runtime/q2;

    new-instance v0, Lme/saket/telephoto/zoomable/h1$a;

    invoke-direct {v0, p0}, Lme/saket/telephoto/zoomable/h1$a;-><init>(Lme/saket/telephoto/zoomable/h1;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/h1;->c:Landroidx/compose/runtime/q2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/h1;->d:Landroidx/compose/runtime/q2;

    return-void
.end method
