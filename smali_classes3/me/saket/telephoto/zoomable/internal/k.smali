.class public final Lme/saket/telephoto/zoomable/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/focus/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lme/saket/telephoto/zoomable/internal/k;->a:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/internal/k;->b:Landroidx/compose/runtime/q2;

    new-instance v0, Landroidx/compose/ui/focus/f0;

    invoke-direct {v0}, Landroidx/compose/ui/focus/f0;-><init>()V

    iput-object v0, p0, Lme/saket/telephoto/zoomable/internal/k;->c:Landroidx/compose/ui/focus/f0;

    return-void
.end method
