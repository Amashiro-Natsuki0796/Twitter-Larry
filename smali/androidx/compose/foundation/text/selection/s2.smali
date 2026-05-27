.class public final Landroidx/compose/foundation/text/selection/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:J

.field public static final d:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/r;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/r;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/s2;->a:Landroidx/compose/animation/core/r;

    new-instance v0, Landroidx/compose/foundation/text/selection/l2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/l2;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/selection/m2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/m2;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/g3;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/g3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/s2;->b:Landroidx/compose/animation/core/g3;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/text/selection/s2;->c:J

    new-instance v2, Landroidx/compose/animation/core/x1;

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Landroidx/compose/animation/core/x1;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Landroidx/compose/foundation/text/selection/s2;->d:Landroidx/compose/animation/core/x1;

    return-void
.end method
