.class public final synthetic Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/i;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/draw/j;

    iget-object v0, p1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/h;->d(Landroidx/compose/ui/draw/j;F)Landroidx/compose/ui/graphics/e2;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/i;->a:J

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/j;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/i;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/i;->c:Z

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/j;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object p1

    return-object p1
.end method
