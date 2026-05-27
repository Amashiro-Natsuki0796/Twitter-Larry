.class public final Landroidx/compose/foundation/pager/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/lazy/layout/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/d1;)V
    .locals 1
    .param p3    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/pager/s0;->a:Landroidx/compose/foundation/pager/d1;

    new-instance p3, Landroidx/compose/runtime/o2;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/pager/s0;->b:Landroidx/compose/runtime/o2;

    new-instance p3, Landroidx/compose/runtime/n2;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p3, p0, Landroidx/compose/foundation/pager/s0;->c:Landroidx/compose/runtime/n2;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/s0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    return-void
.end method
