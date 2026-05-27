.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/gestures/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/animation/core/e3;

    new-instance v0, Landroidx/compose/foundation/gestures/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/b;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/b;

    invoke-static {}, Landroidx/compose/animation/core/e0;->b()Landroidx/compose/animation/core/d0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/animation/core/d0;

    return-void
.end method
