.class public final Landroidx/compose/ui/layout/f2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Z

.field public x:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f2;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/f2;->s:Z

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/layout/f2;->x:J

    return-void
.end method


# virtual methods
.method public final n2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/f2;->s:Z

    return v0
.end method

.method public final s(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/f2;->x:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/f2;->r:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/unit/s;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/f2;->x:J

    :cond_0
    return-void
.end method
