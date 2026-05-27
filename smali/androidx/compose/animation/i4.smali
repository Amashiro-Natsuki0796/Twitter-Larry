.class public final Landroidx/compose/animation/i4;
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

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/geometry/j;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/i4;->a:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/i4;->b:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, p5, p6}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/i4;->c:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/i4;->d:Landroidx/compose/runtime/q2;

    return-void
.end method
