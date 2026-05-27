.class public final Landroidx/compose/animation/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/e0;->a:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 4

    invoke-static {}, Landroidx/compose/animation/core/o4;->c()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/s;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)Z
    .locals 2

    sget-wide v0, Landroidx/compose/animation/e0;->a:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
