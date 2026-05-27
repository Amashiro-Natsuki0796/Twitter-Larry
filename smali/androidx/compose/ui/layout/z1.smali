.class public final Landroidx/compose/ui/layout/z1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"


# instance fields
.field public r:J

.field public s:J

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroidx/compose/ui/spatial/f$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final q2()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/z1;->y:Landroidx/compose/ui/spatial/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->b()V

    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/layout/z1;->r:J

    iget-wide v4, p0, Landroidx/compose/ui/layout/z1;->s:J

    iget-object v6, p0, Landroidx/compose/ui/layout/z1;->x:Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/m$c;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->y:Landroidx/compose/ui/spatial/f$a;

    return-void
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z1;->y:Landroidx/compose/ui/spatial/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->y:Landroidx/compose/ui/spatial/f$a;

    return-void
.end method
