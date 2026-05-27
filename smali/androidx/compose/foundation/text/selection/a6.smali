.class public final Landroidx/compose/foundation/text/selection/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/text/selection/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/selection/z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/text/selection/y5;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/y5;-><init>(JJ)V

    sput-object v2, Landroidx/compose/foundation/text/selection/a6;->b:Landroidx/compose/foundation/text/selection/y5;

    return-void
.end method
